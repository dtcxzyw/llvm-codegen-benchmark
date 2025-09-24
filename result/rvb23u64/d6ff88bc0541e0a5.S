func0000000000000005:
	andi	a0, a0, 1
	fli.d	fa5, min
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fdiv.d	fa5, fa0, fa5
	lui	a0, 15641
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	fli.d	fa5, min
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	fdiv.d	fa5, fa0, fa5
	lui	a0, 15641
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

func0000000000000004:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:
	fdiv.d	fa5, fa0, fa5
	lui	a0, 4109
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	fli.d	fa4, 1.0
	bnez	a0, .LBB3_2
	fmv.d	fa4, fa1
.LBB3_2:
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

