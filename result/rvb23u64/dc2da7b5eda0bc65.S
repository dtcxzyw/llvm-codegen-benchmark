func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	andi	a2, a2, 63
	xori	a2, a2, 32
	xori	a1, a1, 35
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
