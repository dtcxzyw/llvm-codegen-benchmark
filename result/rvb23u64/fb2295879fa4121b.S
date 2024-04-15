func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -1
	addi	a0, a0, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
