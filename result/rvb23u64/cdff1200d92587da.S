func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a1, a0
	zext.w	a0, a0
	ret
