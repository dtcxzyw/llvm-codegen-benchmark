.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 2.0
	vfmacc.vf	v24, fa4, v16
	vfmul.vv	v8, v8, v24
	vfdiv.vf	v8, v8, fa5
	ret

