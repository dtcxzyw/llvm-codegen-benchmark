func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	vmv1r.v	v0, v17
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	vmv1r.v	v0, v25
	vfmerge.vfm	v8, v8, fa5, v0
	ret
