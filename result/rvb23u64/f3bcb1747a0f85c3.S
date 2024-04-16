func0000000000000061:                   # @func0000000000000061
	slti	a0, a0, 0
	xori	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
