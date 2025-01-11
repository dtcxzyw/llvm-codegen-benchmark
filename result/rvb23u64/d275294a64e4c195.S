func0000000000000021:
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, 2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 3
	or	a1, a1, a2
	sext.w	a2, a1
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 4
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

