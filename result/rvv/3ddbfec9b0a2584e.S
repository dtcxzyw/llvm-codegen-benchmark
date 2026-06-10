func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v8
	vadd.vv	v10, v10, v10
	vmerge.vim	v8, v14, -1, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vor.vi	v8, v10, 1, v0.t
	ret

