func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 10
	ret
