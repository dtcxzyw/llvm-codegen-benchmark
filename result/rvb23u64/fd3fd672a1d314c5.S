func0000000000000009:
	fclass.d	a0, fa1
	andi	a0, a0, 897
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func0000000000000002:
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

func0000000000000005:
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

func0000000000000008:
	fabs.d	fa5, fa1
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	ret

func0000000000000004:
	fabs.d	fa5, fa1
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	ret

