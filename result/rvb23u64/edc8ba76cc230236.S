func0000000000000002:
	fmv.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa0, fa4
	fli.d	fa0, 0.5
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa5, fa0
.LBB0_2:
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	lui	a0, %hi(.promoted_doubles.func0000000000000008)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000008)
	bnez	a1, .LBB1_2
	fld	fa5, 0(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB1_2:
	fld	fa0, 8(a0)
	ret

.promoted_doubles.func0000000000000008:
	.quad	0x3e7ad7f29abcaf48
	.quad	0x3ddb7cdfd9d7bdbb

