func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
