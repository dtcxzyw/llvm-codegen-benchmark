func0000000000000128:                   # @func0000000000000128
	sltu	a2, a2, a1
	sltiu	a1, a1, 5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
