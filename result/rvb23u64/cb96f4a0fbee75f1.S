.LCPI0_0:
	.quad	63051352575246554
func0000000000000018:
	slli	a0, a0, 4
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srl	a0, a1, a0
	ret

