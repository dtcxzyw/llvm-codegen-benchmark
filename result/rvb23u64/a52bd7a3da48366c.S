func0000000000000043:                   # @func0000000000000043
	zext.h	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret
