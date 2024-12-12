func0000000000000288:                   # @func0000000000000288
	srai	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000002c8:                   # @func00000000000002c8
	srai	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000002c9:                   # @func00000000000002c9
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
