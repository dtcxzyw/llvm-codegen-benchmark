.LCPI0_0:
	.quad	-7723592293110705685
func0000000000000000:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 31
	xor	a0, a0, a1
	andi	a0, a0, 127
	ret

