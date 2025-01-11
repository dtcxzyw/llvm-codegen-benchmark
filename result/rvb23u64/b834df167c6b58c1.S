.LCPI0_0:
	.quad	6364136223846793005
func0000000000000010:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 1
	addi	a1, a1, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6364136223846793005
func00000000000000b0:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 1
	addi	a1, a1, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	6364136223846793005
func0000000000000090:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 1
	addi	a1, a1, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

