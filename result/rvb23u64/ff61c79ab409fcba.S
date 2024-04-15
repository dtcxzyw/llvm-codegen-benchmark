func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
