func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a2, a2, a1
	srai	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sub	a2, a2, a1
	srai	a2, a2, 2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
