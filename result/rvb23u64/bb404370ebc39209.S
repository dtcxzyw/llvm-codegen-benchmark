func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 3
	min	a1, a2, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srai	a2, a2, 5
	min	a0, a2, a0
	srai	a1, a1, 5
	add	a0, a0, a1
	ret
