.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000005:
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	ret

