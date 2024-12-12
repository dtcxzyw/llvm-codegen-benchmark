func0000000000000028:                   # @func0000000000000028
	fcvt.lu.d	a1, fa0, rtz
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	fcvt.lu.d	a1, fa0, rtz
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
