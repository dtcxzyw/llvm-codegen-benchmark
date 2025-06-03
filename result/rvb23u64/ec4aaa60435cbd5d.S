.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000a0:
	lui	a2, 274270
	addi	a2, a2, 1339
	slli	a2, a2, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

