func0000000000000002:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func0000000000000005:
	fli.d	fa5, 0.0078125
	fmul.d	fa5, fa2, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

func0000000000000004:
	fadd.d	fa5, fa2, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	ret

