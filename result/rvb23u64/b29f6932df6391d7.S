func000000000000002c:                   # @func000000000000002c
	neg	a2, a2
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	subw	a0, a0, a1
	ret
