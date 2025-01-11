.LCPI0_0:
	.quad	1844674407370955162
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

