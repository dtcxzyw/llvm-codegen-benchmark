func0000000000000071:                   # @func0000000000000071
	addw	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
