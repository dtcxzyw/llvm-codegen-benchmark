.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mul	a1, a1, a2
	li	a0, 3
	maxu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 5
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	li	a1, 1
	maxu	a0, a0, a1
	ret
.LCPI3_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 4
	mulhu	a0, a1, a2
	li	a1, 1
	maxu	a0, a0, a1
	ret
