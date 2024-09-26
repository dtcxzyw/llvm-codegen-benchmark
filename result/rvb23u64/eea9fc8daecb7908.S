func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
