func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a1, a2, a1
	addi	a2, a0, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 2
	addi	a0, a0, -2
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
