func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
