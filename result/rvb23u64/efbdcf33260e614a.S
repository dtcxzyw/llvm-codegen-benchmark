func000000000000008a:                   # @func000000000000008a
	sub	a2, a2, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
