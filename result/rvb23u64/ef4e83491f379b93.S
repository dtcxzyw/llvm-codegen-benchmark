func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 2
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
