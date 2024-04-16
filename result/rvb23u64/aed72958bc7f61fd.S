func0000000000000013:                   # @func0000000000000013
	mul	a3, a3, a4
	mulhu	a1, a4, a2
	add	a1, a1, a3
	add	a2, a1, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret
