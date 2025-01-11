func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 838861
	srli	a1, a1, 3
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srli	a0, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

