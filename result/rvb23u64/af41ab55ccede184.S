.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	fle.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	ret
