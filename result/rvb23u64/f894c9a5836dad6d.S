func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a2, a1, 8
	xori	a2, a2, 1
	sltiu	a1, a1, 16
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
