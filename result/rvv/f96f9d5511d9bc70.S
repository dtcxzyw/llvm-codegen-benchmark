.LCPI0_0:
	.word	0x3d579436                      # float 0.0526315793
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	fli.s	fa5, 0.5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fli.s	fa5, 0.5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	fli.s	fa5, 0.5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v12, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fli.s	fa5, 0.5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v8, v12
	ret
.LCPI5_0:
	.word	0x405db3d8                      # float 3.46410179
func000000000000004a:                   # @func000000000000004a
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v8, v12
	ret
