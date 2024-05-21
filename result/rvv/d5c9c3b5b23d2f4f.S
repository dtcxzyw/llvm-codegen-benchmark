.LCPI0_0:
	.word	0x3da2f983                      # float 0.0795774683
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v8
	fli.s	fa4, 1.0
	vfrsub.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
