func0000000000000002:                   # @func0000000000000002
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v17
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v8, v12
	ret
