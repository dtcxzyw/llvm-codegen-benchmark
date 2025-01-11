func0000000000000042:
	sext.w	a0, a0
	li	a2, 31
	addi	a3, a0, -12
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	li	a3, 29
	addi	a0, a0, -2
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

