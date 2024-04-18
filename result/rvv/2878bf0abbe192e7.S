func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v12, v16, v12
	vmflt.vv	v0, v12, v8
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	vmerge.vim	v24, v24, 0, v0
	vfmul.vv	v16, v24, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
