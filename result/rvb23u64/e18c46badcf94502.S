func0000000000000040:                   # @func0000000000000040
	andi	a2, a0, 255
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
