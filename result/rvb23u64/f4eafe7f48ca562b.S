func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -3
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 63
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 10
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 15
	sltiu	a2, a2, 11
	or	a0, a0, a1
	and	a0, a0, a2
	ret
