func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 1
	vmv.v.i	v14, 0
	vmerge.vim	v12, v12, 2, v0
	vmerge.vim	v16, v14, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v12, v16, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v14, 1, v0
	vadd.vv	v8, v10, v8
	ret

