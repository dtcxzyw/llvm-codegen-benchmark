.LCPI0_0:
	.word	0x4fb5e621                      # float 6.10351565E+9
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	vfadd.vf	v8, v8, fa4
	ret
