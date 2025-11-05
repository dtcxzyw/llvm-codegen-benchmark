func0000000000000042:
	fli.d	fa5, 1.5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 2.0
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000045:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fmax.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func00000000000000e5:
	lui	a0, 8233
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
.LBB2_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func00000000000000e3:
	lui	a0, 8233
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB3_2
	fmv.d.x	fa5, zero
.LBB3_2:
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000044:
	lui	a0, %hi(.promoted_doubles.func0000000000000044)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000044)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	fmul.d	fa4, fa1, fa4
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.d	fa4, fa5
.LBB4_2:
	flt.d	a0, fa0, fa4
	ret

.promoted_doubles.func0000000000000044:
	.quad	0x3feccccccccccccd
	.quad	0x3fb999999999999a

