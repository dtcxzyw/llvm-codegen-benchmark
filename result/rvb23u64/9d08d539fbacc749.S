func00000000000000ec:                   # @func00000000000000ec
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
