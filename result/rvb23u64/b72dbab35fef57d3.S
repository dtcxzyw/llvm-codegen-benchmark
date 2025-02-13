func00000000000000c0:
	srli	a1, a1, 3
	lui	a2, 349525
	srli	a0, a0, 3
	addi	a2, a2, 1365
	mul	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3074457345618258603
.LCPI1_1:
	.quad	3234497591006606311
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	mulh	a0, a0, a2
	srli	a2, a1, 63
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a2, a0, 63
	srli	a0, a0, 6
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

