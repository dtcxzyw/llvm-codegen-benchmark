func0000000000000044:                   # @func0000000000000044
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v17
	ret
func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v25
	ret
