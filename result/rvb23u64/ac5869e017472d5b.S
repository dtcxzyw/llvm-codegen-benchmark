func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 16
	li	a2, 4
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret
