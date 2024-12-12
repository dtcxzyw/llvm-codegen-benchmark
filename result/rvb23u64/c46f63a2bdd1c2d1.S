func00000000000000a7:                   # @func00000000000000a7
	sext.w	a2, a2
	zext.h	a1, a1
	li	a3, 1
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
