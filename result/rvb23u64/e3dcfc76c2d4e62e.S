.LCPI0_0:
	.quad	-2049638230412172401
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	addi	a0, a1, -36
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	addi	a0, a0, 1
	ret

