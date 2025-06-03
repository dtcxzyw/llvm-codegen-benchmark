func0000000000000004:
	sub	a1, a1, a2
	zext.w	a0, a0
	lui	a2, 699051
	srai	a1, a1, 3
	addi	a2, a2, -1365
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

