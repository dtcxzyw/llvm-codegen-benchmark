func0000000000000038:                   # @func0000000000000038
	srai	a0, a0, 1
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	srai	a0, a0, 1
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 17
	ret
