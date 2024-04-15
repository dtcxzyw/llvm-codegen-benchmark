func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	divu	a0, a2, a0
	sltiu	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	divu	a0, a2, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
