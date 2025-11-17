.LCPI0_0:
	.quad	6148914691236517206
func000000000000002e:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	addi	a1, a1, -4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3074457345618258603
func000000000000000e:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, -4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-6148914691236517204
func000000000000002c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	addi	a1, a1, -8
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

