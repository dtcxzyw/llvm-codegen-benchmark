func0000000000000018:                   # @func0000000000000018
	fcvt.lu.d	a1, fa0, rtz
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.lu.d	a1, fa0, rtz
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
