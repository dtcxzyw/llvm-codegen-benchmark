func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 63
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.b	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 112
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
