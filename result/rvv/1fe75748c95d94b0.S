func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 2, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 4, v0.t
	vor.vi	v8, v10, 8
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 64
	vor.vx	v10, v10, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	li	a0, 96
	vor.vx	v8, v10, a0
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	li	a0, 96
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vor.vi	v8, v10, 2
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 64
	vor.vx	v10, v10, a0, v0.t
	li	a0, 256
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	li	a0, 128
	vor.vx	v8, v10, a0
	ret

