func0000000000000006:                   # @func0000000000000006
	lui	a3, 48
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 520192
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1024
	or	a0, a0, a2
	andi	a1, a1, 512
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 1040384
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 127
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
