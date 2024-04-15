func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	sext.w	a3, a0
	slti	a3, a3, 0
	li	a4, 5
	czero.eqz	a4, a4, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
