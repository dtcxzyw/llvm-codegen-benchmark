func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	srai	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srai	a0, a1, 3
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	li	a0, -1
	srai	a1, a1, 5
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	li	a0, -127
	srai	a1, a1, 2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
