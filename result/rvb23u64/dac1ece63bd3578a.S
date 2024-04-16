.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 4
	mulhu	a2, a2, a3
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000009:                   # @func0000000000000009
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 5
	li	a3, 104
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 526344
	addiw	a3, a3, 129
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
