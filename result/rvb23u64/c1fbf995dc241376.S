func00000000000001e9:                   # @func00000000000001e9
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	zext.h	a2, a2
	sltiu	a0, a0, 2
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
