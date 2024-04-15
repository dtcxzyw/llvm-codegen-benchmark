func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
