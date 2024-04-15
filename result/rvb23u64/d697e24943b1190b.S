func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 38
	srl	a2, a0, a1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
