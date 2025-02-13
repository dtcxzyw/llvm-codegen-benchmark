func0000000000000002:
	flt.d	a0, fa0, fa1
	fli.d	fa0, -1.0
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

func0000000000000004:
	flt.d	a0, fa1, fa0
	fli.d	fa0, 0.5
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	ret

func0000000000000003:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa0, 0.5
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d
	.quad	0x3f1a36e2eb1c432d
func000000000000000c:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI4_0:
	.quad	0xc00921fb54442d18
.LCPI4_1:
	.quad	0x401921fb54442d18
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d.x	fa0, zero
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_1)
	fld	fa0, %lo(.LCPI4_1)(a0)
	ret

