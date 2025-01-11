func000000000000000f:
	srai	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8737931403336103397
func000000000000000b:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 4
	mul	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-5675921253449092805
func000000000000000d:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

