func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 5
	vmv1r.v	v0, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 8
	ret

