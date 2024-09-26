func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048448
	add	a2, a2, a3
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret
