.LCPI0_0:
	.word	0x0c780258
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v8
	vfneg.v	v8, v16
	ret

