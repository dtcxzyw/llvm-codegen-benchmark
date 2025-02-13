.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vfmacc.vf	v24, fa5, v16
	vfsub.vv	v8, v24, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

