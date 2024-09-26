func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, -97
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	bclri	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, 510
	and	a1, a1, a2
	or	a0, a0, a1
	ret
