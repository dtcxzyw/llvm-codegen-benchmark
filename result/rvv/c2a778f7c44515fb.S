.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v24, fa5
	vmerge.vvm	v8, v24, v8, v0
	vfmul.vv	v8, v8, v16
	ret

