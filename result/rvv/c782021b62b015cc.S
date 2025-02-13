.LCPI0_0:
	.word	0x4461d2f7
func0000000000000000:
	fli.s	fa5, 16.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 274048
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v12, fa5
	ret

