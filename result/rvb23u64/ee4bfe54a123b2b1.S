func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -9
	li	a1, 14
	czero.eqz	a0, a1, a0
	addi	a0, a0, -31
	ret
