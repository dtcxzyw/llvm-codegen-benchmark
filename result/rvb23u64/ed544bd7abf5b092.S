func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa2
	fsub.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret
