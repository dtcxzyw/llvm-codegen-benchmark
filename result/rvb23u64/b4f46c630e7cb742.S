func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa1, fa5
.LBB0_2:
	fadd.d	fa0, fa0, fa1
	ret

func0000000000000004:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fli.d	fa1, 1.0
.LBB1_2:
	fadd.d	fa0, fa1, fa0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fli.d	fa1, 1.0
.LBB2_2:
	fadd.d	fa0, fa0, fa1
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB3_2
	fli.d	fa1, 1.0
.LBB3_2:
	fadd.d	fa0, fa1, fa0
	ret

.LCPI4_0:
	.quad	0x4002d97c7f3321d2
func0000000000000003:
	fli.d	fa5, 4.0
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa1, %lo(.LCPI4_0)(a0)
.LBB4_2:
	fadd.d	fa0, fa1, fa0
	ret

func000000000000000e:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB5_2
	fmv.d.x	fa1, zero
.LBB5_2:
	fadd.d	fa0, fa0, fa1
	ret

.LCPI6_0:
	.quad	0x3e45798ee2308c3a
func0000000000000006:
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	fld	fa1, %lo(.LCPI6_0)(a0)
.LBB6_2:
	fadd.d	fa0, fa0, fa1
	ret

