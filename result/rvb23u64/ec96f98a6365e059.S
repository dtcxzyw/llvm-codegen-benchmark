func0000000000000004:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fdiv.d	fa0, fa1, fa2
.LBB0_2:
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB1_2
	fli.d	fa0, 0.5
	ret
.LBB1_2:
	fdiv.d	fa0, fa1, fa2
	ret

func000000000000000d:
	fdiv.d	fa0, fa1, fa2
	ret

func0000000000000005:
	fdiv.d	fa0, fa1, fa2
	ret

func0000000000000007:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fdiv.d	fa0, fa1, fa2
.LBB4_2:
	ret

