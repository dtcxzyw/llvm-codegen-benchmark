func000000000000008d:                   # @func000000000000008d
	sext.w	a3, a0
	sub	a1, a1, a2
	minu	a1, a1, a3
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
