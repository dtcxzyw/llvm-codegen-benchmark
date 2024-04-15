func00000000000001b4:                   # @func00000000000001b4
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
