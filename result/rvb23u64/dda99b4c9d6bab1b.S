func0000000000000002:                   # @func0000000000000002
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000013:                   # @func0000000000000013
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func000000000000001e:                   # @func000000000000001e
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret
.LCPI8_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret
