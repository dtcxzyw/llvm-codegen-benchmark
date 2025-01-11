.LCPI0_0:
	.word	0xbfa2f983
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 2.0
	vfadd.vf	v8, v8, fa5
	ret

