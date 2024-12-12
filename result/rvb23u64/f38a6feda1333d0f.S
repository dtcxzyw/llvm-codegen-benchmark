func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, -8
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 24
	or	a0, a0, a1
	ret
