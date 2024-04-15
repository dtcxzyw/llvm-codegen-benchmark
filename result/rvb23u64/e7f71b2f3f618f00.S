func0000000000000010:                   # @func0000000000000010
	xor	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
