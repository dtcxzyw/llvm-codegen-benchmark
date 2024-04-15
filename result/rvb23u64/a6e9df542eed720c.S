func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	xor	a0, a0, a2
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	ret
