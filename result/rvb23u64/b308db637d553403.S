func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 1
	andi	a1, a1, -2
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret
