func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a0
	li	a3, 7
	addi	a2, a2, -1
	czero.eqz	a4, a0, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

