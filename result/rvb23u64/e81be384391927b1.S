func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
