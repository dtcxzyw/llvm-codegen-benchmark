func0000000000000003:
	zext.h	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a2, a2
	li	a3, 5
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

