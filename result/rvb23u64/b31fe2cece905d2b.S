func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	xori	a1, a1, 5
	sltu	a0, a0, a1
	ret
