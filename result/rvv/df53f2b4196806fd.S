func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vsll.vi	v9, v9, 2
	vmv1r.v	v0, v10
	vor.vi	v9, v9, 2, v0.t
	vor.vv	v8, v9, v8
	ret

