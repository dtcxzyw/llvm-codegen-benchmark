func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	slli	a1, a1, 1
	andi	a1, a1, -32
	bclri	a0, a1, 63
	ret
