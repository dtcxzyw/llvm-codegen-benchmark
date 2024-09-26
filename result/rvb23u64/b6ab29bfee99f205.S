.LCPI0_0:
	.quad	-1581149492032247281            # 0xea0ea0ea0ea0ea0f
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
.LCPI2_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, 251
	addiw	a2, a2, 434
	mul	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret
