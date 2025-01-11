.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000044:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000005c:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

func0000000000000050:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x7f571547652b837f
func0000000000000046:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004a:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000005a:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x4049000000000000
func0000000000000048:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000042:
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

