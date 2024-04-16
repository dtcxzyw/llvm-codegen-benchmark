.LCPI0_0:
	.quad	0x43dffffffffffffc              # double 9.2233720368547717E+18
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fcvt.d.lu	fa4, a0
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
