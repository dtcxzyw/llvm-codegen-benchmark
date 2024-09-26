func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a0
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
