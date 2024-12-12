func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a1, a1, 7
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srliw	a1, a1, 3
	minu	a0, a1, a0
	ret
