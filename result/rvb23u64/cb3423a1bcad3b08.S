.LCPI0_0:
	.quad	72340172838076672               # 0x101010101010100
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 7
	or	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 8
	ret
.LCPI1_0:
	.quad	1085102592571150080             # 0xf0f0f0f0f0f0f00
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 3
	or	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 4
	ret
.LCPI2_0:
	.quad	1085102592571150080             # 0xf0f0f0f0f0f0f00
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 1
	or	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 4
	ret
