func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	xori	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	xori	a1, a1, 127
	xori	a0, a0, 129
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
