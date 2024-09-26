func00000000000008c4:                   # @func00000000000008c4
	sltiu	a2, a1, 2
	xori	a2, a2, 1
	snez	a3, a0
	sltu	a0, a0, a1
	and	a0, a0, a3
	and	a0, a0, a2
	ret
