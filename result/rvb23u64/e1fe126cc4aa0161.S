func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	bexti	a1, a1, 15
	addi	a1, a1, 2
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
