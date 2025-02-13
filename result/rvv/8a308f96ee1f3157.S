.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	fli.s	fa5, 0.25
	lui	a0, %hi(.LCPI0_0)
	fneg.s	fa5, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	lui	a0, 239270
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret

