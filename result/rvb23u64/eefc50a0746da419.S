func0000000000000007:
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	li	a1, 1
	zext.h	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

