func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 15
	lui	a1, 1
	sllw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	bset	a0, zero, a0
	addi	a0, a0, -1
	li	a1, 0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 31
	bset	a0, zero, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
