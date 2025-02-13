.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	fli.d	fa4, 8.0
	lui	a0, %hi(.LCPI0_0)
	vfmul.vf	v24, v24, fa5
	vfmacc.vf	v24, fa4, v16
	vfmacc.vf	v24, fa5, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v24, fa5
	ret

