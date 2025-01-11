.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 231424
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret

