func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	zext.h	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
