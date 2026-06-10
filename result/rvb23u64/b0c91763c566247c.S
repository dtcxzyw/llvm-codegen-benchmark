func0000000000000000:
	fli.d	fa5, 128.0
	addi	a0, a0, -127
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a1, 131967
	slli	a1, a1, 33
	fmv.d.x	fa5, a1
	addi	a0, a0, -1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000005:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	addi	a0, a0, 1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000007:
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	addi	a0, a0, 1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

