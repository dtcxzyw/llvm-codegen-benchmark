.LCPI0_0:
	.quad	2951479051793528259
func0000000000000010:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 2
	mul	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	srli	a1, a1, 4
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

