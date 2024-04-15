func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 5
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -256
	czero.eqz	a1, a2, a1
	li	a2, -128
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -59
	ret
