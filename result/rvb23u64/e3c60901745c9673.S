func0000000000000022:
	fadd.d	fa4, fa0, fa0
	fli.d	fa5, -1.0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000024:
	lui	a0, %hi(.promoted_doubles.func0000000000000024)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000024)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	fmul.d	fa3, fa0, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa3, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa4, fa3
.LBB1_2:
	flt.d	a0, fa5, fa4
	ret

func0000000000000042:
	fli.d	fa5, 0.5
	lui	a0, 32973
	fmul.d	fa4, fa0, fa5
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	lui	a0, 1016013
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.promoted_doubles.func0000000000000024:
	.quad	0x40effff000000000
	.quad	0x40efffe000000000

