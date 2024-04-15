func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 4
	czero.nez	a3, a0, a1
	li	a4, 7
	czero.eqz	a1, a4, a1
	or	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
