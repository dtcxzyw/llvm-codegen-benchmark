.LCPI0_0:
	.word	0x1e3ce508
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 265216
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v12
	vfdiv.vv	v8, v8, v16
	ret

