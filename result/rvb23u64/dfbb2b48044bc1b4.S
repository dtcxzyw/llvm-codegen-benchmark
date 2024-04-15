func0000000000000001:                   # @func0000000000000001
	li	a2, 258
	subw	a2, a2, a1
	zext.w	a2, a2
	minu	a0, a0, a2
	seqz	a0, a0
	ret
