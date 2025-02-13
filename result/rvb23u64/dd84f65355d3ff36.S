func0000000000000008:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	min	a0, a1, a0
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000000:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

