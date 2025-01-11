.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v9, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vmv1r.v	v0, v8
	vfmerge.vfm	v16, v16, fa4, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa5, v0
	ret

