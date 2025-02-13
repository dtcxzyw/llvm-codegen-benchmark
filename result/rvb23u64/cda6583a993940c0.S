.LCPI0_0:
	.quad	1844674407370955162
func0000000000000008:
	srli	a1, a1, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a0, a1
	ret

