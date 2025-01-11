.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v16
	vfsub.vv	v8, v24, v8
	ret

