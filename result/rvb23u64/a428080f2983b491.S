.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	fli.d	fa5, min
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

