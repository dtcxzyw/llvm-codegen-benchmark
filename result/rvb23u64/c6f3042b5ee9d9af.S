func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -8
	sub	a1, a1, a2
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
