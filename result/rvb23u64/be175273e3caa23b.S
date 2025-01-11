func0000000000000295:
	sext.w	a2, a2
	zext.h	a1, a1
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	li	a2, 24
	or	a1, a1, a3
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

