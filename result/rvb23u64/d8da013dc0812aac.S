func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sltiu	a2, a2, -1
	xori	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
