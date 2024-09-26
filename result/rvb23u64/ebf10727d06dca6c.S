func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, -60
	li	a1, 63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 62
	ret
