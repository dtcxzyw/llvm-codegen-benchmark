func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 2, v0
	vmv.v.i	v14, 2
	vmerge.vim	v14, v14, 3, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v12, v14, v0
	vadd.vv	v8, v10, v8
	ret
