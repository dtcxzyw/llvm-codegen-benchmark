func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	srai	a1, a1, 4
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	srai	a1, a1, 5
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srai	a1, a1, 1
	min	a0, a0, a1
	seqz	a0, a0
	ret
