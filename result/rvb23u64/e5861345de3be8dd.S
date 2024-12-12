func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	max	a0, a0, a2
	mulw	a0, a0, a1
	ret
