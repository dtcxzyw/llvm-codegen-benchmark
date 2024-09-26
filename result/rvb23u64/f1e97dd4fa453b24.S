func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 5
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
