func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, -5
	czero.eqz	a2, a3, a2
	addi	a2, a2, 10
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
