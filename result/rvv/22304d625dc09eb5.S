.LCPI0_0:
	.word	0x4037ae14
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 3.0
	fneg.s	fa4, fa4
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa4
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

