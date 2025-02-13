func0000000000000006:
	add	a0, a0, a1
	lui	a1, 349525
	zext.w	a0, a0
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	zext.w	a0, a0
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret

