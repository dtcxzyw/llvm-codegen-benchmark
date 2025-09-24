.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000042:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000022:
	fli.d	fa5, -1.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000044:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fli.d	fa4, -1.0
	flt.d	a0, fa4, fa5
	ret

func000000000000004b:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fli.d	fa4, -1.0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000004d:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:
	fli.d	fa4, 256.0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x4059190000000000
func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa0
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI6_0:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa0
.LBB6_2:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

func0000000000000023:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB7_2
	fmv.d	fa5, fa0
.LBB7_2:
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func00000000000000a4:
	fmv.d.x	fa5, zero
	lui	a0, 2053
	fle.d	a1, fa0, fa5
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	andn	a0, a0, a1
	ret

func00000000000000a2:
	fli.d	fa5, min
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa5, fa0
.LBB9_2:
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fmv.d	fa4, fa5
	bnez	a0, .LBB10_2
	fmv.d	fa4, fa0
.LBB10_2:
	feq.d	a0, fa4, fa5
	ret

func0000000000000021:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa5, fa0
.LBB11_2:
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000045:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB12_2
	fmv.d	fa5, fa0
.LBB12_2:
	lui	a0, 1032297
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000043:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB13_2
	fmv.d	fa5, fa0
.LBB13_2:
	lui	a0, 16489
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func00000000000000a5:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fmv.d	fa4, fa5
	bnez	a0, .LBB14_2
	fmv.d	fa4, fa0
.LBB14_2:
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000004e:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB15_2
	fmv.d	fa5, fa0
.LBB15_2:
	feq.d	a0, fa5, fa5
	ret

.LCPI16_0:
	.quad	0x3feccccccccccccd
func0000000000000084:
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	flt.d	a1, fa5, fa0
	andn	a0, a1, a0
	ret

func0000000000000027:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

