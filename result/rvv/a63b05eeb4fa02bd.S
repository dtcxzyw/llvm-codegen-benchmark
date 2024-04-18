.LCPI0_0:
	.word	0x4006538f                      # float 2.09885001
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v12, v16, v12
	vfdiv.vv	v8, v12, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v24, fa5
	vfmul.vv	v24, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v8, v16, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
