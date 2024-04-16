func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a0, a0, 1
	addi	a1, a1, -336
	seqz	a1, a1
	or	a0, a0, a1
	ret
