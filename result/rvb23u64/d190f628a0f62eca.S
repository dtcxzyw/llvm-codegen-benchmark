func000000000000015a:                   # @func000000000000015a
	srai	a2, a2, 32
	sub	a1, a1, a0
	sub	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 2
	sub	a1, a1, a0
	sub	a1, a1, a2
	seqz	a0, a1
	ret
