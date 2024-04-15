func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 31
	bext	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
