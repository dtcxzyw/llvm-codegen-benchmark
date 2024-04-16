func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a2, a1
	slti	a2, a2, 0
	andi	a1, a1, 15
	li	a3, 10
	minu	a1, a1, a3
	czero.nez	a1, a1, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
