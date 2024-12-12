func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1024
	subw	a3, a3, a2
	minu	a0, a0, a1
	minu	a0, a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 257
	subw	a3, a3, a2
	minu	a0, a0, a1
	minu	a0, a0, a3
	ret
