func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv.v.i	v14, 1
	vmerge.vim	v16, v12, 1, v0
	vmerge.vim	v14, v14, 2, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v16, v14, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
