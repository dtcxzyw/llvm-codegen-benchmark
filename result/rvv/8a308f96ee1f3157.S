.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	fli.s	fa5, 0.25
	lui	a0, 239270
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	vfadd.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

