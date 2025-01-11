func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 3
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 4, v0.t
	vand.vi	v8, v8, -13
	vor.vv	v8, v10, v8
	ret

