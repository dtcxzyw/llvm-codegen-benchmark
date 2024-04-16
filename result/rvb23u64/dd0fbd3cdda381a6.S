func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sltiu	a0, a0, -3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a0, a0, 30
	snez	a0, a0
	or	a1, a1, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
