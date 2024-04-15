func0000000000000001:                   # @func0000000000000001
	lui	a1, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, -394
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a1, a1, -257
	or	a0, a0, a1
	ret
