func0000000000000040:
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

.LCPI1_0:
	.quad	3234497591006606311
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

