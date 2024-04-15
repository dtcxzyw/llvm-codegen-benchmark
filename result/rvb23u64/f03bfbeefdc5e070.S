func000000000000008a:                   # @func000000000000008a
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 24
	or	a0, a0, a1
	ret
