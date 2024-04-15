func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	slli.uw	a0, a0, 4
	addi	a0, a0, 31
	andi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 3
	addi	a0, a0, 91
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret
