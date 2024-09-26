.LCPI0_0:
	.word	0x3d23d70a                      # float 0.0399999991
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	fli.s	fa5, 0.25
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret
