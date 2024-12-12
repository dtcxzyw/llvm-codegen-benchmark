func0000000000000244:                   # @func0000000000000244
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
