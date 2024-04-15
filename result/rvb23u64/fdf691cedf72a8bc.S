func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 56
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
