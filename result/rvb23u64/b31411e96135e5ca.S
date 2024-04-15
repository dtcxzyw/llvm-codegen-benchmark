func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
