func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

