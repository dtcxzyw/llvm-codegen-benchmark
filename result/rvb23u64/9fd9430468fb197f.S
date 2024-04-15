func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 11
	minu	a2, a2, a3
	subw	a2, a2, a1
	zext.w	a2, a2
	zext.w	a0, a0
	sub	a0, a2, a0
	ret
