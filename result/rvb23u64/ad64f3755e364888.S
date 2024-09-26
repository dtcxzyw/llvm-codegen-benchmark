func0000000000000164:                   # @func0000000000000164
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	srai	a0, a0, 1
	sub	a1, a1, a0
	addi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 2
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
