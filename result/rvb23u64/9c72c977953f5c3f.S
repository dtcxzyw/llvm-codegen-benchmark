.LCPI0_0:
	.quad	3317948294049201653
func0000000000000003:
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000002:
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	ret

