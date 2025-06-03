func0000000000000010:
	srai	a2, a2, 4
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 18
	add	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

.LCPI3_0:
	.quad	5675921253449092805
func0000000000000014:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

