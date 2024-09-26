func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a2, a1, 128
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
