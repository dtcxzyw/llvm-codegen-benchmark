func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	li	a3, 16
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
