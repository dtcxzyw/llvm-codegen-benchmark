func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	li	a0, 32
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vor.vi	v11, v8, 12
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v11, v8, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret

