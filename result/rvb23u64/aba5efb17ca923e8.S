func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 9
	addi	a0, a0, 1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
