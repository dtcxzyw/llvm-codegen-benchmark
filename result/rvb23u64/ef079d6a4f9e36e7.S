.LCPI0_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a0, a0, a1
	ret

