.LCPI0_0:
	.quad	230584300921369395
func0000000000000032:
	lui	a2, 838861
	addi	a2, a2, -819
	srai	a1, a1, 3
	slli	a3, a2, 32
	add	a2, a2, a3
	srai	a0, a0, 3
	mul	a1, a1, a2
	mul	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000036:
	lui	a2, 699051
	addi	a2, a2, -1365
	srai	a1, a1, 3
	slli	a3, a2, 32
	add	a2, a2, a3
	srai	a0, a0, 3
	mul	a1, a1, a2
	mul	a0, a0, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	ret

