.LCPI0_0:
	.quad	0x3ffe6dc5d6388659
.LCPI0_1:
	.quad	0xc0000d1b71758e22
.LCPI0_2:
	.quad	0x3fcfad6cb5350093
.LCPI0_3:
	.quad	0x3fce5753a3ec02f3
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	fa2, %lo(.LCPI0_3)(a0)
	vfmul.vf	v24, v24, fa5
	vfmacc.vf	v24, fa4, v16
	vfmacc.vf	v24, fa3, v8
	vfadd.vf	v8, v24, fa2
	ret

