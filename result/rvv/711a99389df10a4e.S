.LCPI0_0:
	.quad	0xbfd3851eb851eb85
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI0_0)
	vfmacc.vf	v24, fa5, v16
	vfadd.vv	v8, v24, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v8, fa5
	ret

