func0000000000000000:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	sub	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a5
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret

