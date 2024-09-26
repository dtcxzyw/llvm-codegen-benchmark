func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 4
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a1, a1, 1
	min	a0, a0, a1
	seqz	a0, a0
	ret
