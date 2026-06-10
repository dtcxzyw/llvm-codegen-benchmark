.LCPI0_0:
	.quad	-49064778989728563
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	sh1add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	srli	a2, a0, 33
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret

