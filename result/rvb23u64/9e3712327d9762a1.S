func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 33280
	andi	a0, a0, 1
	and	a1, a1, a2
	xori	a0, a0, 169
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 16384
	bclri	a1, a1, 26
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
