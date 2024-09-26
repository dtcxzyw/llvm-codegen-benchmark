func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	srai	a0, a0, 4
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	srai	a0, a0, 3
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a0, a1
	ret
