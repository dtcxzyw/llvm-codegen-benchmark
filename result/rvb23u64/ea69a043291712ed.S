.LCPI0_0:
	.quad	-3600000000000000
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1
	sltu	a0, a0, a1
	addiw	a0, a0, 6
	ret

