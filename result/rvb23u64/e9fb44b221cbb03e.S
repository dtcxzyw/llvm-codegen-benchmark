func000000000000010a:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000006:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	sext.w	a0, a0
	mulh	a1, a1, a3
	srli	a2, a1, 63
	addw	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 3
	ret

func0000000000000106:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 2
	addi	a2, a2, -585
	mulw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 9
	ret

