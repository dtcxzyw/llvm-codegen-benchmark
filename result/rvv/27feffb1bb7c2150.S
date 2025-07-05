func00000000000000e4:
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v8, 4
	li	a0, 48
	li	a1, -96
	vmsltu.vx	v0, v8, a1
	li	a1, 55
	vadd.vx	v8, v9, a1
	vor.vx	v8, v9, a0, v0.t
	ret

