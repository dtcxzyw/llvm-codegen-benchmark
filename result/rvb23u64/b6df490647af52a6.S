.LCPI0_0:
	.word	0x3cc91551                      # float 0.0245462973
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	srliw	a0, a0, 8
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
