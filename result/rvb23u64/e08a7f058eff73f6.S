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
	addi	a1, a1, -1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fcvt.d.wu	fa4, a1
	fld	fa3, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x40efffe000000000
func0000000000000002:
	addi	a1, a1, -1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fcvt.d.wu	fa4, a1
	fld	fa3, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x406fe00000000000
func0000000000000003:
	addi	a1, a1, -1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fcvt.d.wu	fa4, a1
	fld	fa3, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret

