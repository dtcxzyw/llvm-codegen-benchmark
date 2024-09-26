func00000000000002c8:                   # @func00000000000002c8
	sext.w	a0, a0
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
