func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfmax.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 4.0
	vfmin.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
