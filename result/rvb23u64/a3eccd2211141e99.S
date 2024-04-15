func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 131072
	and	a2, a2, a3
	lui	a3, 32
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
