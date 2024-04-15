.LCPI0_0:
	.quad	0x408344cccccccccd              # double 616.60000000000002
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 66
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
