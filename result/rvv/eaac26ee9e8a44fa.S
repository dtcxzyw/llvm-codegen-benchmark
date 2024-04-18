func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v8, v14, v8
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret
