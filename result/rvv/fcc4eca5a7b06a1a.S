func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 4, v0
	vmv.v.i	v14, 1
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret
