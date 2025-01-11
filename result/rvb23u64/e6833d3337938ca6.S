func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:
	flt.d	a0, fa1, fa0
	ret

.LCPI1_0:
	.quad	0xbfeffffffffffffe
.LCPI1_1:
	.quad	0x3feffffffffffffe
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	fld	fa1, %lo(.LCPI1_1)(a0)
.LBB1_2:
	flt.d	a0, fa1, fa0
	ret

func000000000000007b:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fli.d	fa1, 1.0
.LBB2_2:
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:
	flt.d	a0, fa0, fa1
	ret

func0000000000000053:
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fli.d	fa1, 1.0
.LBB4_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000074:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB5_2
	fmv.d	fa1, fa5
.LBB5_2:
	flt.d	a0, fa0, fa1
	ret

func0000000000000072:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB6_2
	fmv.d	fa1, fa5
.LBB6_2:
	flt.d	a0, fa1, fa0
	ret

func00000000000000e5:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB7_2
	fmv.d.x	fa1, zero
.LBB7_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func00000000000000e3:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB8_2
	fmv.d.x	fa1, zero
.LBB8_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

