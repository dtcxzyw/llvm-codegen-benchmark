func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vfadd.vv	v8, v12, v8
	ret
