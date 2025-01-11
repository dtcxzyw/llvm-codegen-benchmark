func0000000000000001:
	andi	a0, a0, 1
	zext.h	a2, a2
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.h	a2, a2
	subw	a2, a2, a1
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

