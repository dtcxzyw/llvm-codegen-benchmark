func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	addi	a1, a1, -4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
