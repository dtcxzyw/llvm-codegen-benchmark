func0000000000000006:
	add	a0, a0, a1
	lui	a1, 349525
	zext.w	a0, a0
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	zext.w	a0, a0
	mul	a0, a0, a2
	srli	a0, a0, 57
	ret

