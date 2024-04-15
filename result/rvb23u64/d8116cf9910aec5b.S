func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 2
	ori	a1, a1, 4
	ori	a0, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
