.LCPI0_0:
	.word	0x3eb33333                      # float 0.349999994
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vfmul.vf	v8, v8, fa4
	ret
