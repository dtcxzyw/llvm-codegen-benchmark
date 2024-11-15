func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 32768
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
