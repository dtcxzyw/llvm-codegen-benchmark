.LCPI0_0:
	.quad	6148914691236517208             # 0x5555555555555558
func000000000000005d:                   # @func000000000000005d
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	ret
