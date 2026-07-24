func0000000000000002:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmin.d	fa4, fa1, fa5
	fsub.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret

