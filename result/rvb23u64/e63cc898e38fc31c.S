func00000000000003a7:
	sext.w	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	li	a2, 1
	sltiu	a1, a1, 2
	zext.h	a3, a3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret

