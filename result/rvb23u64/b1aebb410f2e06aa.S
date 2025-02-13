.LCPI0_0:
	.quad	2685821657736338717
func0000000000000000:
	slli	a1, a0, 25
	xor	a0, a0, a1
	srli	a1, a0, 27
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

