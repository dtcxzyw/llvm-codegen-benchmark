func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 254
	addi	a1, a1, -4
	seqz	a1, a1
	andn	a0, a1, a0
	ret
