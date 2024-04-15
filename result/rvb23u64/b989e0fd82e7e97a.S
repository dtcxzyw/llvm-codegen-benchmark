func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 15
	srliw	a0, a0, 4
	xor	a0, a0, a1
	ret
