func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	andi	a1, a0, 173
	slli	a1, a1, 7
	xor	a0, a0, a1
	slliw	a0, a0, 15
	ret
