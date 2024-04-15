.LCPI0_0:
	.quad	0x414b774000000000              # double 3.6E+6
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fneg.d	fa0, fa5
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
	ret
