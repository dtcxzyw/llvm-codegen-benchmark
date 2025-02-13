.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	-2361183241434822607
func0000000000000026:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	mulh	a2, a2, a3
	mulh	a1, a1, a4
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

