.LCPI0_0:
	.word	0xc0490fdb                      # float -3.14159274
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 3.0
	vfmul.vf	v12, v12, fa4
	vfadd.vv	v8, v12, v8
	vfadd.vf	v8, v8, fa5
	ret
