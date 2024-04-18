.LCPI0_0:
	.word	0xbc23d70a                      # float -0.00999999977
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v12, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
