func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, -1, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

