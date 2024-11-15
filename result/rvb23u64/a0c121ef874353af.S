.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
.LCPI1_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000009:                   # @func0000000000000009
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	srli	a2, a0, 4
	mulhu	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, -496
	srli	a1, a1, 3
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	mulhu	a0, a0, a1
	li	a1, -1000
	srli	a0, a0, 18
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	mulhu	a0, a0, a1
	li	a1, -60
	srli	a0, a0, 31
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
.LCPI4_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	mulhu	a0, a0, a1
	li	a1, -24
	srli	a0, a0, 34
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
