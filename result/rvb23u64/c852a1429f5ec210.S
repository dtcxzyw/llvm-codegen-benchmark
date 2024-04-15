func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a1, a1, a2
	andi	a1, a1, 4
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
