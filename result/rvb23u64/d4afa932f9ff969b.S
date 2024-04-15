func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	lui	a2, 1048574
	and	a2, a2, a1
	lui	a3, 2
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
