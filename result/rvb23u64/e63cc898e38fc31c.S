func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	sltiu	a1, a1, 2
	zext.h	a3, a3
	czero.nez	a2, a3, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
