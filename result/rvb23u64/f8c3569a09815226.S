func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a2, a1, -67
	li	a3, -4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 6
	addi	a1, a1, -78
	li	a3, 7
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
