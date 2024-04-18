func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.d	fa5, 256.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.d	fa5, 65536.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfle.vf	v0, v8, fa5
	ret
