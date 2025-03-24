func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v14
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

