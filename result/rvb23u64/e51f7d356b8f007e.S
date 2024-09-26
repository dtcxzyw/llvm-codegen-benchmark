.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa1, fa5
	feq.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
