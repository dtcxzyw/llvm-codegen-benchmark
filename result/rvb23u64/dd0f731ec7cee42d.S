func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	fli.d	fa0, 0.5
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 272896
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret

