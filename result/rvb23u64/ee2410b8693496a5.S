func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	li	a3, 1
	czero.eqz	a3, a3, a0
	or	a2, a2, a3
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	or	a0, a0, a2
	ret
