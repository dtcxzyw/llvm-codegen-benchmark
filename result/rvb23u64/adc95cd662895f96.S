func00000000000001b4:                   # @func00000000000001b4
	sext.w	a2, a2
	slti	a2, a2, 1
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
