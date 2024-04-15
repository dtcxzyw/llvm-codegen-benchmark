func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
