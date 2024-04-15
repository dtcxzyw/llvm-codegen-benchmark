func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 3
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	and	a1, a1, a2
	srliw	a0, a0, 13
	or	a0, a0, a1
	ret
