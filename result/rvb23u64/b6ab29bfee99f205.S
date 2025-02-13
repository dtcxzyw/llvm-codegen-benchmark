.LCPI0_0:
	.quad	-1581149492032247281
func0000000000000000:
	sh2add	a0, a0, a0
	lui	a1, %hi(.LCPI0_0)
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret

.LCPI1_0:
	.quad	2951479051793528259
func000000000000001a:
	sh2add	a0, a0, a0
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 4
	srli	a0, a0, 2
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI2_0:
	.quad	2951479051793528259
func000000000000001b:
	sh2add	a0, a0, a0
	lui	a1, %hi(.LCPI2_0)
	slli	a0, a0, 4
	srli	a0, a0, 2
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000018:
	lui	a1, 251
	addiw	a1, a1, 434
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret

