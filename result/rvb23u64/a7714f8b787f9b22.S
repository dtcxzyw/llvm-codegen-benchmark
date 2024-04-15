func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a0
	addi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 2
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	addi	a1, a1, 4
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a0
	addi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
