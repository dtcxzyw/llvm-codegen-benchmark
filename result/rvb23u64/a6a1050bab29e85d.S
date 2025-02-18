func0000000000000002:
	addi	a0, a0, 1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	addi	a0, a0, 1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func000000000000000e:
	addi	a0, a0, -1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

