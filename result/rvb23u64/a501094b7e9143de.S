func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -32
	bclri	a0, a0, 63
	ret
