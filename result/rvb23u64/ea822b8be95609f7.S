.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	mul	a1, a1, a3
	srli	a2, a1, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

