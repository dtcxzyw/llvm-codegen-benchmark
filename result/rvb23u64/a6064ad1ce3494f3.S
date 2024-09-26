func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a1, 255
	czero.eqz	a1, a1, a2
	li	a3, 39
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 34
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
