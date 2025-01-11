func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v9
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 8, v0.t
	li	a0, 32
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

