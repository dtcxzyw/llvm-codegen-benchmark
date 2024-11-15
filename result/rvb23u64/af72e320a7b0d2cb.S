func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
