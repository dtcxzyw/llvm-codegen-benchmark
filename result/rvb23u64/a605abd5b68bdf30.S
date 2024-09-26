func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 2
	zext.h	a1, a1
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
