.LCPI0_0:
	.quad	0x3ed2fcc27d8f32a0
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	ret

