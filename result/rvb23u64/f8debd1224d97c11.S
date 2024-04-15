.LCPI0_0:
	.word	0x3b3de88c                      # float 0.00289777201
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	feq.d	a0, fa0, fa5
	ret
