.LCPI0_0:
	.word	0x4011a9fc                      # float 2.27600002
.LCPI0_1:
	.word	0x4024ed91                      # float 2.5769999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa1, fa5
	fli.s	fa3, 1.0
	fadd.s	fa5, fa5, fa3
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa5, fa4
	ret
