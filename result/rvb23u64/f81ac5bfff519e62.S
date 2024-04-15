func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
