func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 3
	srli	a2, a2, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
