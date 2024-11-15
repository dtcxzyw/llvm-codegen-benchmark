func0000000000000010:                   # @func0000000000000010
	mul	a4, a4, a1
	mulhu	a5, a1, a3
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a4, a4, a5
	add	a2, a2, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
