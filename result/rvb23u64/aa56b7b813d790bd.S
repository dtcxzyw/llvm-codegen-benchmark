func00000000000001e9:                   # @func00000000000001e9
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	zext.h	a2, a2
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
