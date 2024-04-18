.LCPI0_0:
	.word	0x41490fdb                      # float 12.566371
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v8
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
