func000000000000000f:                   # @func000000000000000f
	li	a2, 7
	subw	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 11
	subw	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret
