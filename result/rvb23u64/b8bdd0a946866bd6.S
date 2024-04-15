func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addi	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
