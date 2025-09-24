.LCPI0_0:
	.quad	0x3ff199999999999a
func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	ret

func0000000000000004:
	fmv.d	fa5, fa0
	fli.d	fa0, 0.5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	fli.d	fa5, min
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fmv.d	fa0, fa5
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fmv.d	fa0, fa5
	ret

func000000000000000a:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:
	fmv.d	fa0, fa5
	ret

func0000000000000001:
	feq.d	a0, fa0, fa0
	fli.d	fa5, nan
	beqz	a0, .LBB5_2
	fmv.d	fa5, fa0
.LBB5_2:
	fmv.d	fa0, fa5
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB6_2
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB6_2:
	ret

