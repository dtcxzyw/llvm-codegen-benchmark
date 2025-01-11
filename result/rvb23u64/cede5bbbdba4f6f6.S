func0000000000000021:
	zext.h	a0, a0
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	subw	a1, a1, a2
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

