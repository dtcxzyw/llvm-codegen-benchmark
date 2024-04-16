func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	xori	a1, a1, 128
	andi	a0, a0, 255
	xori	a0, a0, 128
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
