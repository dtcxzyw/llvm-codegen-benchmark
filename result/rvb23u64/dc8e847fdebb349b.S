func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fadd.s	fa0, fa0, fa0
	ret

func0000000000000004:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, 254512
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	lui	a0, 256560
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

func000000000000000d:
	fli.s	fa5, 0.5
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	lui	a0, 260506
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

func000000000000000b:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	fli.s	fa5, 1.5
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000005:
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa5, a0
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	lui	a0, 257524
	addi	a0, a0, 1327
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

