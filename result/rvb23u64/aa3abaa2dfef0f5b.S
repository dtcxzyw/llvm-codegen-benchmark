func0000000000000040:
	rev8	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

.LCPI1_0:
	.quad	4131703408338449720
func0000000000000000:
	rev8	a2, a2
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	add	a0, a0, a2
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a0, a0, a1
	ret

