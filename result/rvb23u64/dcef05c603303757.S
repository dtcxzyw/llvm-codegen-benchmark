func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	andi	a0, a0, 254
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	andi	a0, a0, 63
	ret
