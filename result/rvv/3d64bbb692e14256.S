.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v8, v8, v12
	fli.s	fa4, 1.0
	vfrdiv.vf	v8, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret
