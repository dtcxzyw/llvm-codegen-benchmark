func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
func000000000000000d:                   # @func000000000000000d
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI6_0:
	.word	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fsub.s	fa4, fa1, fa2
	fsub.s	fa4, fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
