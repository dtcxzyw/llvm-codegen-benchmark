func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a2, a0, -12
	czero.eqz	a1, a1, a2
	li	a3, 31
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -2
	czero.eqz	a1, a1, a0
	li	a2, 29
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
