func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret
