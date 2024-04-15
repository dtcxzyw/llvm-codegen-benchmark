func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	lui	a2, 1044496
	addi	a2, a2, -255
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	or	a0, a0, a1
	ret
