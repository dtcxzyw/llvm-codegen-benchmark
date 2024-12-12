func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa2
	fadd.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
