func0000000000000022:                   # @func0000000000000022
	and	a2, a2, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	and	a2, a2, a0
	andi	a2, a2, 255
	seqz	a2, a2
	and	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
