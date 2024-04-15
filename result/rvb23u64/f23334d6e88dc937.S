func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a3, a1, -1
	czero.eqz	a4, a0, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	bseti	a2, a2, 15
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
