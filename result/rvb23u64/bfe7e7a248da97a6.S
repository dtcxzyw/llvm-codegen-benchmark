func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 258048
	or	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
