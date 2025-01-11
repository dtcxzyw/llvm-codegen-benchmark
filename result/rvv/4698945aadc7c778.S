.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

