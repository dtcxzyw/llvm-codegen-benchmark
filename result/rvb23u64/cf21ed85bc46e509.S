.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000009:                   # @func0000000000000009
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srli	a1, a0, 9
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 15
	lui	a1, 31
	addiw	a1, a1, -1976
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	li	a1, -100
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	slli	a1, a0, 8
	sub	a0, a0, a1
	ret
.LCPI4_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	li	a1, 52
	mul	a0, a0, a1
	ret
.LCPI5_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sub	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 18
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
