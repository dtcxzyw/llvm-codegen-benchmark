func0000000000000154:                   # @func0000000000000154
	andi	a0, a0, 1
	sext.w	a3, a2
	slti	a3, a3, 0
	li	a4, 1
	czero.eqz	a4, a4, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sltu	a0, a0, a2
	ret
