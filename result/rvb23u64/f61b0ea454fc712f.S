func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	zext.w	a0, a0
	li	a2, 3
	sub	a2, a2, a0
	sltiu	a0, a1, 3
	li	a1, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
