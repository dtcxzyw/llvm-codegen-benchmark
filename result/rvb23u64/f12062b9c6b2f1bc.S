func0000000000000001:                   # @func0000000000000001
	li	a1, 107
	mul	a0, a0, a1
	addi	a0, a0, 57
	andi	a0, a0, 511
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
