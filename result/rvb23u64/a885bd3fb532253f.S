func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	bset	a2, zero, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	bset	a2, zero, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
