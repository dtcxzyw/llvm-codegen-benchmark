func0000000000000045:
	li	a0, 1
	ret

func0000000000000048:
	li	a0, 0
	ret

.LCPI2_0:
	.quad	6148914691236517206
func0000000000000041:
	lui	a1, 699051
	lui	a2, %hi(.LCPI2_0)
	addi	a1, a1, -1365
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI3_0:
	.quad	5675921253449092805
.LCPI3_1:
	.quad	354745078340568300
func000000000000004c:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a2, a0
	ret

