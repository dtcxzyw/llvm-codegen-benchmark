func0000000000000222:                   # @func0000000000000222
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v12, v16, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000225:                   # @func0000000000000225
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, min
	vmflt.vf	v0, v24, fa5
	vfmerge.vfm	v24, v24, fa5, v0
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
