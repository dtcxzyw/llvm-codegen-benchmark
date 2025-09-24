.LCPI0_0:
	.quad	0x3e35798ee2308c3a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 243
	slli	a0, a0, 54
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fmv.d.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	vfabs.v	v8, v16
	ret

