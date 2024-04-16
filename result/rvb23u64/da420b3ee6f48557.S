func0000000000000202:                   # @func0000000000000202
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a0, a0, a2
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
