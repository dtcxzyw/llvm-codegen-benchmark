func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
