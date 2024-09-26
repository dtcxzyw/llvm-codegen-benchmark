func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 32
	or	a1, a1, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a2, a2, 1984
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 32
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 5
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
