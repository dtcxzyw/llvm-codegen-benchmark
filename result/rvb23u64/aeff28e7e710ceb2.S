func00000000000001a5:                   # @func00000000000001a5
	sext.w	a0, a0
	negw	a1, a1
	sltiu	a0, a0, 2
	li	a2, -1
	sllw	a1, a2, a1
	li	a2, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
