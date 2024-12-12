func0000000000000364:                   # @func0000000000000364
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000368:                   # @func0000000000000368
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
