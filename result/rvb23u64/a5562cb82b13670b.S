func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 17
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a2, a1, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
