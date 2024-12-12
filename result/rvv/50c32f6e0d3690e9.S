func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 1
	vmerge.vim	v14, v14, 2, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v12, v14, v0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
