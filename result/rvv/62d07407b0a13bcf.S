func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vmv1r.v	v11, v0
	vmv1r.v	v0, v9
	vmv.v.i	v8, 0
	li	a0, 32
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

