func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 3
	divu	a0, a0, a2
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 3
	divu	a0, a0, a2
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret
