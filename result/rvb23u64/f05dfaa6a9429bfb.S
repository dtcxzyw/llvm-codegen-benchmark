.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000024:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a2, 38
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

