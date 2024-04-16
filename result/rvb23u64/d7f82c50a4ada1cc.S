func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	addi	a1, a1, -9
	seqz	a1, a1
	and	a0, a0, a1
	ret
