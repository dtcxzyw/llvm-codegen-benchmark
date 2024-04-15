func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
