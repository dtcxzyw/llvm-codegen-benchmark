func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v9, v8
	ret

