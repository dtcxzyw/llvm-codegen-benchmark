func0000000000000001:
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 80
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	zext.h	a1, a1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret

