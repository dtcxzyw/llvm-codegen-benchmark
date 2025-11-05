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

func000000000000000c:
	lui	a0, %hi(.promoted_doubles.func000000000000000c)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000000c)
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	fld	fa0, 0(a0)
	ret

func000000000000000a:
	lui	a0, %hi(.promoted_doubles.func000000000000000a)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000000a)
	fld	fa5, 0(a0)
	fsub.d	fa4, fa0, fa1
	fle.d	a1, fa4, fa5
	bnez	a1, .LBB4_2
	fmv.d.x	fa0, zero
	ret
.LBB4_2:
	fld	fa0, 8(a0)
	ret

.promoted_doubles.func000000000000000c:
	.quad	0x3f1a36e2eb1c432d
	.quad	0xbf1a36e2eb1c432d

.promoted_doubles.func000000000000000a:
	.quad	0xc00921fb54442d18
	.quad	0x401921fb54442d18

