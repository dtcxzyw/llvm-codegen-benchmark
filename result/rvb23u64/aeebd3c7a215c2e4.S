func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 28
	lui	a2, 917504
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
