func0000000000000001:
	zext.h	a2, a0
	zext.h	a1, a1
	minu	a2, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

