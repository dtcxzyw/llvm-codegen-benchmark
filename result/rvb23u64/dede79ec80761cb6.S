func000000000000030a:                   # @func000000000000030a
	snez	a1, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
