func0000000000000000:
	li	a0, -513
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, 513
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, -9
	li	a0, 1280
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

