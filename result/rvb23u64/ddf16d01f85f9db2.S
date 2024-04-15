func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
