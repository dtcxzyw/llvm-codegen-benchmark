func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
