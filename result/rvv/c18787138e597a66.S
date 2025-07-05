func00000000000000e4:
	li	a0, 55
	li	a1, -96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a1
	li	a1, 48
	vadd.vx	v8, v9, a0
	vor.vx	v8, v9, a1, v0.t
	ret

func0000000000000024:
	li	a0, -29
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 7
	vadd.vx	v8, v9, a0
	vor.vi	v8, v9, 1, v0.t
	ret

