func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 127
	or	a1, a1, a2
	lui	a2, 508
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 128
	or	a0, a0, a2
	andi	a1, a1, 124
	or	a0, a0, a1
	ret
