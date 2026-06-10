.LCPI0_0:
	.quad	1749024623285053783
func0000000000000026:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	lui	a3, 21094
	add	a1, a1, a2
	addi	a2, a3, -1024
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

