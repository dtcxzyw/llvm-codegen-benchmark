func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	andi	a2, a2, 255
	min	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
