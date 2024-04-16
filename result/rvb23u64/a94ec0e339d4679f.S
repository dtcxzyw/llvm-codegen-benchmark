func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a2, a2, -101
	seqz	a2, a2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret
