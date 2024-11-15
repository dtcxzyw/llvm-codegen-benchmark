func000000000000000a:                   # @func000000000000000a
	lui	a3, 2048
	slliw	a1, a1, 8
	and	a2, a2, a3
	lui	a3, 34767
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a1, a3, 98
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 4
	andi	a1, a1, 120
	or	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 248
	ret
