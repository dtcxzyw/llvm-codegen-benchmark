.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	vfmul.vf	v24, v24, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 8.0
	vfmacc.vf	v24, fa3, v16
	vfmacc.vf	v24, fa5, v8
	vfmul.vf	v8, v24, fa4
	ret
