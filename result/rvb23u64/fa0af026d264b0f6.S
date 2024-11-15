func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a3, a1, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	li	a3, 3
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
