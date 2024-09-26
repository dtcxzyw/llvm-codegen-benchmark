.LCPI0_0:
	.quad	0x3fa40d931ff62705              # double 0.039166066791109379
.LCPI0_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa5, fa1
	ret
