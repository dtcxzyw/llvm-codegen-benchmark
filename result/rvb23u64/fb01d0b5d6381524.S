func0000000000000118:                   # @func0000000000000118
	srai	a2, a2, 3
	sub	a0, a0, a1
	srli	a2, a2, 1
	srai	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000114:                   # @func0000000000000114
	srai	a2, a2, 1
	sub	a0, a0, a1
	srli	a2, a2, 1
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 2
	sub	a0, a0, a1
	srli	a2, a2, 2
	srai	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
