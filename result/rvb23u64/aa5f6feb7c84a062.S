func00000000000000f8:                   # @func00000000000000f8
	li	a3, 2
	or	a0, a0, a1
	subw	a3, a3, a2
	sext.w	a0, a0
	sltu	a0, a3, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, -2
	or	a0, a0, a1
	subw	a3, a3, a2
	sext.w	a0, a0
	sltu	a0, a3, a0
	ret
