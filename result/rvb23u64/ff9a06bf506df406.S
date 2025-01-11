.LCPI0_0:
	.quad	3317948294049201653
func0000000000000003:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	xor	a0, a0, a2
	xor	a1, a1, a4
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000002:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	xor	a0, a0, a2
	xor	a1, a1, a4
	ret

.LCPI2_0:
	.quad	6364136223846793005
func0000000000000007:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	xor	a0, a0, a2
	xor	a1, a1, a4
	ret

