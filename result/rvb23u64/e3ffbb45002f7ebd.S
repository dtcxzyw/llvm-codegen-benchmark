func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 1
	ret
