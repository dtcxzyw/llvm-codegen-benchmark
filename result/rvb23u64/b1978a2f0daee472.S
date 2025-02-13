.LCPI0_0:
	.quad	7109453100751455733
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 28
	xor	a0, a0, a1
	ret

