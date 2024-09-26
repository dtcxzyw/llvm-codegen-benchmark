func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 16384
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 524286
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 262144
	and	a1, a1, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a0, a1, 64
	ret
