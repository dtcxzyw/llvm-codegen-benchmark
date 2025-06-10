.LCPI0_0:
	.quad	3317948294049201653
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 536829
	addi	a2, a2, -1351
	add.uw	a0, a2, a0
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	xor	a0, a1, a2
	ret

.LCPI1_0:
	.quad	-4734510112055689544
.LCPI1_1:
	.quad	-4417276706812531889
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_0)(a1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a0, a0, a1
	mul	a3, a0, a2
	mulhu	a1, a0, a2
	xor	a0, a1, a3
	ret

