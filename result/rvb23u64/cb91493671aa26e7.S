func0000000000000006:
	sext.w	a0, a0
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	not	a0, a0
	ret

.LCPI1_0:
	.quad	-8645972361240307355
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	zext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 7815
	slli	a1, a1, 7
	addi	a1, a1, -26
	xor	a0, a0, a1
	ret

