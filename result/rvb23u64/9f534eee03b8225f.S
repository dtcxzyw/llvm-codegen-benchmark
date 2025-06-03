.LCPI0_0:
	.quad	6148914691236517224
func0000000000000002:
	lui	a1, 699051
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -1365
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	srai	a0, a0, 3
	mul	a1, a1, a0
	mul	a0, a0, a2
	li	a2, 56
	mulhu	a1, a1, a2
	snez	a1, a1
	ret

.LCPI1_0:
	.quad	-5614226457215950491
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	li	a2, 24
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	sh1add	a1, a0, a0
	mulhu	a2, a0, a2
	slli	a0, a1, 3
	snez	a1, a2
	ret

