func0000000000000124:                   # @func0000000000000124
	mul	a2, a2, a3
	mulhu	a1, a3, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	mul	a2, a2, a3
	mulhu	a1, a3, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
