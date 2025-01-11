func000000000000002e:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	feq.d	a0, fa0, fa0
	ret

func0000000000000021:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB2_2:
	fli.d	fa5, 0.5
	flt.d	a0, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fadd.d	fa0, fa0, fa4
.LBB3_2:
	flt.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x4076800000000000
.LCPI4_1:
	.quad	0x4056800000000000
func0000000000000025:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB4_2:
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

