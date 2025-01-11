.LCPI0_0:
	.quad	0x406b869ea974c7e9
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfabs.v	v24, v24
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vfmul.vv	v8, v0, v8
	ret

