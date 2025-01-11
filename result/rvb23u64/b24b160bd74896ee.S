.LCPI0_0:
	.quad	1844674407370955162
func0000000000000021:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sext.w	a0, a0
	mul	a1, a1, a2
	rori	a1, a1, 1
	sltu	a1, a1, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret

