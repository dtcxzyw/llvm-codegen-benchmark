func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 127
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
