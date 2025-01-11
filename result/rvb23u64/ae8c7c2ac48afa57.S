.LCPI0_0:
	.quad	0x3ff199999999999a
func0000000000000042:
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB0_3
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa1
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

.LCPI1_0:
	.quad	0x43e158e460913d00
func0000000000000024:
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func000000000000004c:
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.d	fa0, fa5
	ret
.LBB2_3:
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

func0000000000000022:
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB3_3
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.d	fa0, fa5
	ret
.LBB3_3:
	fmv.d	fa0, fa1
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
.LBB3_4:
	ret

func0000000000000028:
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB4_3
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	beqz	a0, .LBB4_4
.LBB4_2:
	fmv.d	fa0, fa5
	ret
.LBB4_3:
	fmv.d	fa0, fa1
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB4_2
.LBB4_4:
	ret

func00000000000000ca:
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB5_3
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB5_4
.LBB5_2:
	fmv.d	fa0, fa5
	ret
.LBB5_3:
	fmv.d	fa0, fa1
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB5_2
.LBB5_4:
	ret

func0000000000000044:
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB6_3
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB6_4
.LBB6_2:
	fmv.d	fa0, fa5
	ret
.LBB6_3:
	fmv.d	fa0, fa1
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB6_2
.LBB6_4:
	ret

