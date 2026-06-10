.LCPI0_0:
	.quad	2007808878771107659
func0000000000000005:
	sh2add	a1, a1, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sh1add	a0, a1, a0
	srli	a1, a0, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 588
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1478251398390122345
func0000000000000000:
	lui	a2, 3072
	addi	a2, a2, 5
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulhu	a1, a0, a2
	lui	a2, 12
	srli	a1, a1, 12
	addi	a2, a2, 1961
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2499763902796080309
func000000000000000c:
	lui	a2, 3072
	addi	a2, a2, 5
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulhu	a1, a0, a2
	lui	a2, 4
	srli	a1, a1, 11
	addi	a2, a2, -1271
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI3_0:
	.quad	358200242848779015
func000000000000000f:
	li	a2, 300
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 6
	mulhu	a1, a1, a2
	lui	a2, 6592
	srli	a1, a1, 13
	addi	a2, a2, -832
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI4_0:
	.quad	3667970486771497111
func0000000000000004:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	mulhu	a1, a0, a2
	lui	a2, 2575
	addi	a2, a2, -325
	srli	a1, a1, 34
	slli	a2, a2, 13
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

