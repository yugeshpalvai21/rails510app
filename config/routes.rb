Rails.application.routes.draw do
  get 'login', to: 'sessions#new'

  post 'login', to: 'sessions#create'

  resources :users

  root to: 'pages#home'

  get 'pages/about'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
