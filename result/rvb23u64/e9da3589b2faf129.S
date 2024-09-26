func0000000000000011:                   # @func0000000000000011
	bset	a0, zero, a0
	srli	a0, a0, 3
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	bset	a0, zero, a0
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	bset	a0, zero, a0
	srli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	bset	a0, zero, a0
	srli	a0, a0, 3
	addi	a0, a0, 24
	ret
