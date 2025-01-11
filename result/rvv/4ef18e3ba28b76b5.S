.LCPI0_0:
	.quad	0x4048f3e23b403024
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmv.v.f	v0, fa5
	fli.d	fa5, 1.0
	vfmacc.vv	v0, v16, v24
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vfdiv.vv	v8, v8, v24
	ret

