func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, -4
	addi	a3, a1, -67
	czero.eqz	a2, a2, a3
	li	a3, 7
	addi	a1, a1, -78
	czero.nez	a3, a3, a1
	addi	a2, a2, 6
	czero.eqz	a1, a2, a1
	li	a2, 8
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
