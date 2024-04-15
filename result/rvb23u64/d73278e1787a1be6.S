func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 2047
	sltiu	a2, a2, 1055
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 4
	ret
