.LCPI0_0:
	.quad	-4366375858499063011
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a2
	srl	a0, a0, a1
	ret

