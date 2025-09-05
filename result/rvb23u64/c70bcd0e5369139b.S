func0000000000000024:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 4
	li	a1, 24
	czero.nez	a0, a1, a0
	addi	a0, a0, -72
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000028:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 24
	ret

