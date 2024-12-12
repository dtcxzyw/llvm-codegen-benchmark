func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 63
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
