func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 786432
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
