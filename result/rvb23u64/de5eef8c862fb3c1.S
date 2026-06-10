.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	lui	a1, 1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000006:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	addiw	a0, a0, 2
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 3
	ret

