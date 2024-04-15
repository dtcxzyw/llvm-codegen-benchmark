func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
