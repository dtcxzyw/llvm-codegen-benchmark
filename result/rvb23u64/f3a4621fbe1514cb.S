func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 8
	min	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
