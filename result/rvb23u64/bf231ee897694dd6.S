func0000000000000022:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	flt.d	a0, fa0, fa1
	ret

func0000000000000025:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000023:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func0000000000000028:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:
	feq.d	a0, fa0, fa1
	ret

func000000000000002b:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:
	flt.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func0000000000000042:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:
	flt.d	a0, fa0, fa1
	ret

func0000000000000024:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB6_2
	fmv.d	fa1, fa2
.LBB6_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000044:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000045:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB8_2
	fmv.d	fa1, fa2
.LBB8_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func000000000000004d:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB9_2
	fmv.d	fa1, fa2
.LBB9_2:
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000043:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB10_2
	fmv.d	fa1, fa2
.LBB10_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func000000000000002c:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB11_2
	fmv.d	fa1, fa2
.LBB11_2:
	fle.d	a0, fa1, fa0
	ret

func000000000000004a:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB12_2
	fmv.d	fa1, fa2
.LBB12_2:
	fle.d	a0, fa0, fa1
	ret

func000000000000002a:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB13_2
	fmv.d	fa1, fa2
.LBB13_2:
	fle.d	a0, fa0, fa1
	ret

func000000000000002d:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB14_2
	fmv.d	fa1, fa2
.LBB14_2:
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB15_2
	fmv.d	fa1, fa2
.LBB15_2:
	flt.d	a0, fa1, fa0
	ret

func00000000000000c4:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB16_2
	fmv.d	fa1, fa2
.LBB16_2:
	flt.d	a0, fa1, fa0
	ret

func00000000000000ac:
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB17_2
	fmv.d	fa1, fa2
.LBB17_2:
	fle.d	a0, fa1, fa0
	ret

func00000000000000ca:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB18_2
	fmv.d	fa1, fa2
.LBB18_2:
	fle.d	a0, fa0, fa1
	ret

func00000000000000cc:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB19_2
	fmv.d	fa1, fa2
.LBB19_2:
	fle.d	a0, fa1, fa0
	ret

func00000000000000c5:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB20_2
	fmv.d	fa1, fa2
.LBB20_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func00000000000000a5:
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB21_2
	fmv.d	fa1, fa2
.LBB21_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func00000000000000c2:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB22_2
	fmv.d	fa1, fa2
.LBB22_2:
	flt.d	a0, fa0, fa1
	ret

func00000000000000c3:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB23_2
	fmv.d	fa1, fa2
.LBB23_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func00000000000000a3:
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB24_2
	fmv.d	fa1, fa2
.LBB24_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

