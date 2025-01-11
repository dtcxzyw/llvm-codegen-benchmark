func0000000000000002:
	fli.d	fa5, 1.0
	fmin.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret

func000000000000000e:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:
	fadd.d	fa0, fa1, fa0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	fadd.d	fa0, fa5, fa0
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:
	fadd.d	fa0, fa0, fa1
	ret

