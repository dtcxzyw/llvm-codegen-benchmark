.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfmul.vf	v8, v8, fa4
	vfadd.vv	v8, v8, v12
	ret
