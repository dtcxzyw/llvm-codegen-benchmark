.LCPI0_0:
	.quad	7458650908927343033
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
	rev8	a0, a0
	ret

func0000000000000000:
	not	a0, a0
	rev8	a0, a0
	ret

