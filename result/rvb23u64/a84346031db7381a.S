func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 3
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 748
	ret
