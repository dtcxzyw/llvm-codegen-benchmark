.LCPI0_0:
	.word	0x3dcccccc
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	lui	a0, 269056
	vfmv.v.f	v8, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret

