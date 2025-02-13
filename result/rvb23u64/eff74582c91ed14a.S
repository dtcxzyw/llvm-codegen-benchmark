.LCPI0_0:
	.quad	-4454547087429121353
func0000000000000000:
	andi	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	sub	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret

