func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vor.vi	v9, v9, 2, v0.t
	vmv1r.v	v0, v10
	vor.vi	v9, v9, 8, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 16
	vor.vi	v9, v9, 8, v0.t
	vmv1r.v	v0, v10
	vor.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 16
	vor.vx	v9, v9, a0, v0.t
	li	a0, 32
	vmv1r.v	v0, v10
	vor.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret

