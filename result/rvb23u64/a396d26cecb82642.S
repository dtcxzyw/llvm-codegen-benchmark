func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.75
	fle.s	a0, fa5, fa1
	fli.s	fa5, 4.0
	bnez	a0, .LBB1_2
	fmul.s	fa0, fa0, fa5
	ret
.LBB1_2:
	fneg.s	fa0, fa5
	ret
.LCPI2_0:
	.word	0x3e63d838                      # float 0.222504497
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa1
	bnez	a0, .LBB2_2
	fmul.s	fa5, fa0, fa5
.LBB2_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI3_0:
	.word	0x5cde0b6b                      # float 4.99999992E+17
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa0, fa5
	ret
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	flw	fa0, %lo(.LCPI3_0)(a0)
	ret
