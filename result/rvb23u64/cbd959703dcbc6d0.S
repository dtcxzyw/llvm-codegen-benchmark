func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 256
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
