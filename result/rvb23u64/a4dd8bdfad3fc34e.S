.LCPI0_0:
	.quad	7922816251426433760
func000000000000006c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	lui	a2, 1046192
	addi	a2, a2, -761
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a2, a2, 10
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	7922816251426433760
func000000000000006f:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	lui	a2, 175922
	add	a0, a0, a1
	srli	a0, a0, 32
	addi	a1, a2, -571
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-9002011107970261188
func000000000000004c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	li	a2, -1000
	add	a0, a0, a1
	srli	a0, a0, 9
	zext.w	a2, a2
	mul	a0, a0, a2
	ret

.LCPI3_0:
	.quad	1844674407370955161
func0000000000000048:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, -10
	mul	a0, a0, a1
	ret

