func0000000000000007:
	sext.w	a3, a0
	zext.h	a2, a2
	slt	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

