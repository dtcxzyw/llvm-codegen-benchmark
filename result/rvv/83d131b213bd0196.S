.LCPI0_0:
	.quad	0x3feb333333333333
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 0.5
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v16, fa5, v0
	ret

