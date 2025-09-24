func0000000000000002:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	lui	a0, 772669
	addi	a0, a0, 1802
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 248381
	addi	a0, a0, 1802
	fmv.w.x	fa0, a0
	ret

func0000000000000004:
	flt.s	a0, fa1, fa0
	fcvt.s.w	fa0, a0
	ret

func000000000000000a:
	fle.s	a0, fa0, fa1
	fcvt.s.w	fa0, a0
	ret

func000000000000000c:
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

func0000000000000008:
	feq.s	a0, fa0, fa1
	fcvt.s.w	fa0, a0
	ret

