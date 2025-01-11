func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

