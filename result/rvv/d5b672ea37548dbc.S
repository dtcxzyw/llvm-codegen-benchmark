func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 128
	vor.vx	v10, v10, a0, v0.t
	li	a0, 256
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 2
	addi	a0, a0, 1
	vor.vx	v10, v10, a0, v0.t
	li	a0, 257
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	li	a0, 96
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

