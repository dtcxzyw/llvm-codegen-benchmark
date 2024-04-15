func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a2, 2047
	subw	a2, a2, a1
	minu	a0, a0, a2
	li	a2, 1024
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	lui	a2, 8
	subw	a2, a2, a1
	minu	a0, a2, a0
	li	a2, 257
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret
