.LCPI0_0:
	.quad	8507059173023461586
func000000000000000f:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	-7054365918152680535
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	li	a1, 0
	ret

