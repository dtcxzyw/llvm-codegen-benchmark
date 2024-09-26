func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a1, 255
	czero.eqz	a1, a1, a2
	li	a3, 39
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -39
	czero.eqz	a1, a1, a0
	li	a2, 34
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
