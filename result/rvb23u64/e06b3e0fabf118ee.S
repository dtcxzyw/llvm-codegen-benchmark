func0000000000000008:
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB0_2:
	fmul.s	fa0, fa0, fa0
	ret

func0000000000000002:
	lui	a0, 165888
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fli.s	fa5, -1.0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmul.s	fa0, fa5, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmul.s	fa0, fa5, fa5
	ret

func0000000000000003:
	lui	a0, 123854
	addi	a0, a0, 1288
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:
	fmul.s	fa0, fa0, fa0
	ret

