func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a1, a1, a0
	or	a1, a1, a2
	li	a0, 0
	ret
