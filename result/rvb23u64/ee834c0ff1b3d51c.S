func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	sltiu	a0, a0, 66
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
