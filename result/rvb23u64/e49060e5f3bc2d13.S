func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	srliw	a0, a0, 8
	xor	a0, a0, a1
	ret
