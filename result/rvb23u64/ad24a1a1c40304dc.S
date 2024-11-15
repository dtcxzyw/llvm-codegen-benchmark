func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	xori	a2, a2, 65
	xori	a0, a0, 100
	sltiu	a1, a1, 12
	or	a0, a0, a2
	xori	a1, a1, 1
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	xori	a2, a2, 114
	xori	a0, a0, 45
	addi	a1, a1, -6
	or	a0, a0, a2
	snez	a1, a1
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 123
	xori	a1, a1, 3
	or	a1, a1, a2
	xori	a0, a0, 125
	or	a0, a0, a1
	seqz	a0, a0
	ret
