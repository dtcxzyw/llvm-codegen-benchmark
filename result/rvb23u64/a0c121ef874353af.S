.LCPI0_0:
	.quad	2951479051793528259
func0000000000000003:
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 2
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	655884233731895169
func0000000000000009:
	neg	a1, a0
	lui	a2, %hi(.LCPI1_0)
	max	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
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
	.quad	4835703278458516699
func0000000000000008:
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	li	a1, -1000
	srli	a0, a0, 18
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7442832613395060283
func000000000000000a:
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	li	a1, -60
	srli	a0, a0, 31
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	3667970486771497111
func000000000000000b:
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulhu	a0, a0, a1
	li	a1, -24
	srli	a0, a0, 34
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

