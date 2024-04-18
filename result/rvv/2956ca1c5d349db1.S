.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	ret
func0000000000000025:                   # @func0000000000000025
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfdiv.vv	v16, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
