func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, 3
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	sltiu	a0, a0, -3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
