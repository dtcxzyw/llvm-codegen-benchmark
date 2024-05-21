.LCPI0_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmul.vv	v8, v16, v8
	vfadd.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	ret
