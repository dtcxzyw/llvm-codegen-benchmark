func00000000000000e4:
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, -96
	vmsltu.vx	v0, v8, a0
	li	a0, 48
	vor.vx	v10, v9, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000024:
	li	a0, -29
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 7
	vadd.vx	v8, v9, a0
	vor.vi	v8, v9, 1, v0.t
	ret

