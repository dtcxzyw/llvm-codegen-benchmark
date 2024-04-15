func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a2, a2, a1
	srai	a2, a2, 5
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sub	a2, a2, a1
	srai	a2, a2, 2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
