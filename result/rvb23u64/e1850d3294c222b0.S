func00000000000000c1:                   # @func00000000000000c1
	zext.w	a0, a0
	addi	a0, a0, 63
	andi	a0, a0, -64
	addi	a0, a0, -64
	seqz	a0, a0
	ret
