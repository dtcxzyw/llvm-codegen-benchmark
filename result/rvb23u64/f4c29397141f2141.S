func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 30
	li	a1, 26
	mul	a0, a0, a1
	srli	a0, a0, 8
	addi	a0, a0, 48
	ret
