func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -95
	czero.eqz	a2, a2, a3
	li	a4, 45
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a4, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
