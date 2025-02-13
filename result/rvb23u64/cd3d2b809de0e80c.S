.LCPI0_0:
	.quad	2007808878771107659
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	lui	a1, 111848
	slli	a0, a0, 28
	srli	a0, a0, 32
	addiw	a1, a1, 437
	mul	a0, a0, a1
	srli	a0, a0, 35
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func0000000000000006:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	lui	a1, 858993
	addi	a1, a1, 1881
	srli	a0, a0, 26
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 45
	ret

.LCPI2_0:
	.quad	2951479051793528259
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	srli	a0, a0, 2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 34
	ret

