func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	slliw	a1, a1, 27
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
