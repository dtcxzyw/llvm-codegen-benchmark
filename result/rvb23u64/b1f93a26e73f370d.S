func000000000000006a:                   # @func000000000000006a
	srai	a1, a1, 4
	srai	a0, a0, 4
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srai	a1, a1, 1
	srai	a0, a0, 1
	min	a0, a0, a1
	seqz	a0, a0
	ret
