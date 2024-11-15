func00000000000001a5:                   # @func00000000000001a5
	sext.w	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	li	a2, 1
	sltiu	a1, a1, 2
	zext.h	a3, a3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
