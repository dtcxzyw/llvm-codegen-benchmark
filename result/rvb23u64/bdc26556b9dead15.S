func0000000000000021:
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	li	a2, 3
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	li	a2, 4
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

