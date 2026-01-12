func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vmv.v.i	v11, 4
	vmv1r.v	v0, v10
	vadd.vi	v11, v9, 2, v0.t
	vand.vi	v8, v8, 8
	vor.vv	v8, v11, v8
	ret

