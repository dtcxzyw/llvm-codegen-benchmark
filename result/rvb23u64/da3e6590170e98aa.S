func0000000000000224:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB0_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, 16489
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 16489
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	ret

func0000000000000222:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	ret

func0000000000000223:
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB2_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	xori	a0, a0, 1
	ret

func0000000000000225:
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB3_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB3_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret

func0000000000000227:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB4_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB4_4
.LBB4_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB4_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB4_2
.LBB4_4:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret

func0000000000000228:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB5_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB5_4
.LBB5_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
.LBB5_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB5_2
.LBB5_4:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	ret

