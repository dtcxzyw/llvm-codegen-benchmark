.LCPI0_0:
	.quad	0x403eef8c9d7cb246              # double 30.935739367431118
.LCPI0_1:
	.quad	0x4048f3e23b403024              # double 49.905341535894223
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vfmv.v.f	v24, fa4
	vfmacc.vv	v24, v16, v0
	fli.d	fa5, 1.0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vfdiv.vv	v8, v8, v0
	ret
