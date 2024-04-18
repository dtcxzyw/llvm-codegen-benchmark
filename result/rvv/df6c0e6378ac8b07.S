.LCPI0_0:
	.word	0x3fd55555                      # float 1.66666663
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v8
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret
