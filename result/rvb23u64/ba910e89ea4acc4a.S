func0000000000000424:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fli.s	fa4, 0.5
	flt.s	a0, fa0, fa4
	fli.s	fa4, 1.5
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret

func0000000000000422:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fli.s	fa4, 0.5
	lui	a0, 273536
	flt.s	a1, fa0, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000042b:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	fli.s	fa4, -1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000042d:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	fli.s	fa4, 256.0
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x3d25aee6
func0000000000000423:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	fmv.w.x	fa3, zero
	flt.s	a0, fa0, fa3
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000428:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa0
.LBB5_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000042a:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa0
.LBB6_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000425:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa0
.LBB7_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	fli.s	fa4, 0.5
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

