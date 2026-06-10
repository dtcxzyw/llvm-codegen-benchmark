func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vand.vi	v8, v8, -13
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vsll.vi	v9, v10, 3
	vor.vi	v9, v9, 4, v0.t
	vor.vv	v8, v9, v8
	ret

