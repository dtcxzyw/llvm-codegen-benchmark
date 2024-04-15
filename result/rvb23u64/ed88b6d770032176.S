func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	minu	a0, a0, a1
	slliw	a0, a0, 9
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	minu	a0, a0, a1
	slliw	a0, a0, 9
	ret
