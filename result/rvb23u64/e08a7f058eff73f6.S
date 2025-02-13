func0000000000000000:
	addi	a1, a1, -127
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 128.0
	fcvt.d.wu	fa3, a1
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa3
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000007:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	addi	a1, a1, -1
	fcvt.d.wu	fa4, a1
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x40efffe000000000
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	addi	a1, a1, -1
	fcvt.d.wu	fa4, a1
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x406fe00000000000
func0000000000000003:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	addi	a1, a1, -1
	fcvt.d.wu	fa4, a1
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret

