.LCPI0_0:
	.quad	-49064778989728563
func0000000000000000:
	sh1add	a0, a0, a1
	srli	a1, a0, 33
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

