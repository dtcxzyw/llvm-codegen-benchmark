func0000000000000003:                   # @func0000000000000003
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	bclri	a1, a1, 63
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
