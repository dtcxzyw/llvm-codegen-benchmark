.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000057:                   # @func0000000000000057
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -104
	srli	a0, a0, 3
	mul	a0, a0, a2
	addi	a0, a0, 1
	ret
