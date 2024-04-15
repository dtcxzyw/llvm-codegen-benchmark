func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 511
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 16
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
