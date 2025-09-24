.LCPI0_0:
	.quad	0x3ed2fcc27d8f32a0
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	vfmul.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret

