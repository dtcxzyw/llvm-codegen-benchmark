.LCPI0_0:
	.quad	2361183241434822607
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret

