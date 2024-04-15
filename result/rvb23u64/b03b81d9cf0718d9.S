func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	andi	a1, a1, -5
	seqz	a1, a1
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
