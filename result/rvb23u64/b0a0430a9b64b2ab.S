func00000000000000ef:                   # @func00000000000000ef
	srai	a0, a0, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000000af:                   # @func00000000000000af
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a0, a0, 4
	mul	a0, a0, a2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, 208
	mul	a0, a0, a1
	ret
