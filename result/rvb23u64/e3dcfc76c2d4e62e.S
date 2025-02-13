.LCPI0_0:
	.quad	-2049638230412172401
func0000000000000003:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	addi	a1, a1, -36
	ld	a0, %lo(.LCPI0_0)(a0)
	mulhu	a0, a1, a0
	srli	a0, a0, 5
	addi	a0, a0, 1
	ret

