func0000000000000004:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fmul.d	fa5, fa0, fa1
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func000000000000000c:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

func000000000000000b:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.d	fa2, fa1
.LBB2_2:
	fmul.d	fa5, fa2, fa0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

