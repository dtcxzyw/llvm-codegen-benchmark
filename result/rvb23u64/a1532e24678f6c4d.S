.LCPI0_0:
	.quad	384307168202282325
func0000000000000113:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	mul	a2, a2, a3
	ld	a3, %lo(.LCPI0_0)(a4)
	sltu	a2, a1, a2
	neg	a2, a2
	or	a1, a1, a2
	minu	a1, a1, a3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

