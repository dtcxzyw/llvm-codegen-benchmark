func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 3, v0.t
	li	a0, 48
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vor.vi	v11, v8, 6
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v11, v8, v0
	vor.vi	v9, v8, 5
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 32
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 64
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

