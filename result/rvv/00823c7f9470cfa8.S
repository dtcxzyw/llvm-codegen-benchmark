.LCPI0_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	vfadd.vf	v12, v12, fa4
	vfdiv.vv	v8, v8, v12
	ret
