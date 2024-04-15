func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 16
	addi	a0, a0, -1
	andi	a0, a0, 2047
	ret
