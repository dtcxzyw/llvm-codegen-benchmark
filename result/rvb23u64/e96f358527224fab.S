func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a2, 4
	addi	a3, a0, -2
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	li	a3, 10
	addi	a0, a0, -8
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
