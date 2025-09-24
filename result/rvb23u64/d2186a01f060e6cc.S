func0000000000000004:
	fli.d	fa5, 1.0
	fmax.d	fa0, fa0, fa5
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	fmin.d	fa0, fa0, fa5
	ret

func0000000000000005:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

func000000000000000e:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	beqz	a0, .LBB5_2
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa0, a0
.LBB5_2:
	ret

.LCPI6_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret

.LCPI7_0:
	.quad	0x41efffffffe00000
func0000000000000003:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB7_2
	fmv.d.x	fa0, zero
.LBB7_2:
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB8_2
	fmv.d.x	fa0, zero
.LBB8_2:
	ret

func0000000000000001:
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB9_2
	fli.d	fa0, inf
.LBB9_2:
	ret

