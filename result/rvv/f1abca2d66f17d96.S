.LCPI0_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vf	v16, fa5, v8
	vfsub.vv	v8, v8, v16
	vfrsub.vf	v12, v12, fa4
	vfmul.vv	v8, v8, v12
	ret
