func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, -49
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 8, v0.t
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 528
	vor.vx	v10, v10, a0, v0.t
	li	a0, 1040
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 786560
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	ret

