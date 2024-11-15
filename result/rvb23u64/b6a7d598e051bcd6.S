func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, -16
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 3
	srli	a2, a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
