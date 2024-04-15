func000000000000001b:                   # @func000000000000001b
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
	zext.h	a0, a0
	ret
