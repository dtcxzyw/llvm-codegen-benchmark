func00000000000000e4:                   # @func00000000000000e4
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 2
	srli	a2, a2, 3
	sub	a0, a0, a1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 4
	srli	a2, a2, 5
	sub	a0, a0, a1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 2
	srli	a2, a2, 3
	sub	a0, a0, a1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
