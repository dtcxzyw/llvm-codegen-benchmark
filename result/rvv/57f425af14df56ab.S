func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	lui	a0, 2
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmv.v.i	v8, 0
	li	a0, 72
	vmerge.vim	v12, v8, 1, v0
	vor.vx	v8, v12, a0
	li	a0, 74
	vmv1r.v	v0, v10
	vor.vx	v8, v12, a0, v0.t
	ret

