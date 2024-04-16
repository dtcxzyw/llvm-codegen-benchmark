func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a2, a2, 15
	li	a3, 10
	minu	a2, a2, a3
	sltiu	a0, a0, 4
	li	a3, 6
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a0, a1, a0
	ret
