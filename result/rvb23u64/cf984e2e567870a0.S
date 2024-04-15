func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sub	a2, a1, a2
	lui	a3, 2
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
