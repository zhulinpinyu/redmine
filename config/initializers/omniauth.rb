Rails.application.config.middleware.use OmniAuth::Builder do
	#provider :github, clent_id, clent_secret 
	provider :github, 'ede1e807f25cd2c40cdb', '7cec3eaa3038eefdb31fd7dfb2755961c84d5795'
end