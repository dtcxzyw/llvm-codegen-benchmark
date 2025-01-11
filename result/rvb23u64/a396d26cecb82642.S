func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func000000000000000c:
	fli.s	fa5, 0.75
	fle.s	a0, fa5, fa1
	fli.s	fa5, 4.0
	bnez	a0, .LBB1_2
	fmul.s	fa0, fa0, fa5
	ret
.LBB1_2:
	fneg.s	fa0, fa5
	ret

func0000000000000004:
	lui	a0, 278532
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	lui	a0, 790016
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB2_2:
	fli.s	fa5, 0.875
	fneg.s	fa0, fa5
	ret

.LCPI3_0:
	.word	0x5cde0b6b
func0000000000000008:
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

