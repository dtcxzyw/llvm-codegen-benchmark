func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	fli.d	fa5, 0.5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func0000000000000008:
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	li	a0, -1
	fmv.d.x	fa0, a0
.LBB1_2:
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fmv.d	fa0, fa5
	ret

func0000000000000009:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:
	fmv.d	fa0, fa5
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB5_2
	fmv.d	fa5, fa0
.LBB5_2:
	fmv.d	fa0, fa5
	ret

.LCPI6_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB6_2
	fmv.d.x	fa0, zero
.LBB6_2:
	ret

func0000000000000001:
	feq.d	a0, fa1, fa1
	fli.d	fa5, nan
	beqz	a0, .LBB7_2
	fmv.d	fa5, fa0
.LBB7_2:
	fmv.d	fa0, fa5
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	beqz	a0, .LBB8_2
	fmv.d	fa5, fa0
.LBB8_2:
	fmv.d	fa0, fa5
	ret

