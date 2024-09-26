.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000040:                   # @func0000000000000040
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mulhu	a4, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000060:                   # @func0000000000000060
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	mulhu	a4, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
