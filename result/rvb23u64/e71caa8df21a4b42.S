.LCPI0_0:
	.quad	1237940039285380275
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	max	a0, a0, zero
	lui	a2, 244141
	mulhu	a1, a0, a1
	srli	a1, a1, 26
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

