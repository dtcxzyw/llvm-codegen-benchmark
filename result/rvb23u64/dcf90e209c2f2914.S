.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	xor	a2, a2, a0
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a1, a2
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret

