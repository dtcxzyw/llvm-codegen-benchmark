.LCPI0_0:
	.quad	0x43dffffffffffffc              # double 9.2233720368547717E+18
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.lu	fa4, a1
	fcvt.d.w	fa3, a0
	fmul.d	fa4, fa3, fa4
	flt.d	a0, fa5, fa4
	ret
