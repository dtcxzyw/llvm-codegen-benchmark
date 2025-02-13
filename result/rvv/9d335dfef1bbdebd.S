.LCPI0_0:
	.word	0x3ca3d70a
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 524288
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	vfmul.vf	v12, v12, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmadd.vf	v8, fa5, v12
	ret

