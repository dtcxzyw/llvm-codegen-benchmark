.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v8, fa4
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
