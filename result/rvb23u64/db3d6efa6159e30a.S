func000000000000002d:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a1, 219235
	addi	a1, a1, 1981
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000002c:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000027:
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	fli.s	fa5, 0.5
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	fli.s	fa5, 0.5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000028:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000025:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:
	lui	a1, 246667
	addi	a1, a1, -1477
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

