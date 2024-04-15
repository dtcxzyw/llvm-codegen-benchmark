func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	sub	a1, a1, a0
	mul	a0, a0, a2
	ret
