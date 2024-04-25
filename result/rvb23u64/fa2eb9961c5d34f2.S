.LCPI0_0:
	.quad	7378697629483820640             # 0x6666666666666660
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 3
	sext.w	a1, a1
	mul	a2, a2, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
