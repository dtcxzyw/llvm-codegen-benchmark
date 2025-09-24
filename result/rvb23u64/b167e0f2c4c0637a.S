func00000000000000c2:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	li	a0, 1085
	li	a1, -963
	slli	a0, a0, 52
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI1_1:
	.quad	0x412e848000000000
func000000000000002c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fle.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x05cd0b15a491eb84
.LCPI2_1:
	.quad	0x73d658e3ab795204
func0000000000000024:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	flt.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000072:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

