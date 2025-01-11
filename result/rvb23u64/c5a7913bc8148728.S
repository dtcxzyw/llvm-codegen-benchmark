func00000000000001a5:
	sext.w	a2, a2
	zext.h	a1, a1
	negw	a3, a2
	max	a2, a2, a3
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

