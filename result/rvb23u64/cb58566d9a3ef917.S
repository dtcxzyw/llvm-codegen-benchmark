.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 1000
	max	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret

