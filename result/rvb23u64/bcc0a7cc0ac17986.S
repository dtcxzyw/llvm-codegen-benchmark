func0000000000000030:
	zext.h	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	mul	a0, a0, a1
	ret

