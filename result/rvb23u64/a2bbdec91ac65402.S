func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 3
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
