func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a3, -1
	srli	a3, a3, 32
	minu	a2, a2, a3
	sext.w	a2, a2
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
