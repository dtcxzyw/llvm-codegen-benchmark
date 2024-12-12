func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	slliw	a0, a0, 3
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	slliw	a0, a0, 3
	ret
