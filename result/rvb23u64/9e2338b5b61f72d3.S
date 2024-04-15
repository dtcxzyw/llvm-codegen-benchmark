func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	li	a2, -5
	czero.eqz	a1, a2, a1
	andi	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
