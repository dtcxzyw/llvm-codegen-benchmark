.LCPI0_0:
	.quad	7905747460161236408
func000000000000001c:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 5
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

.LCPI1_0:
	.quad	7378697629483820648
func000000000000001e:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

