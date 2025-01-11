.LCPI0_0:
	.quad	2635249153387078803
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	not	a0, a0
	mulhu	a1, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

