func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	sltiu	a2, a0, 32
	sltiu	a0, a0, 64
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
