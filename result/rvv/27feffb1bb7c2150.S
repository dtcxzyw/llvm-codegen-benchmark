func00000000000000e4:
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v8, 4
	vmsltu.vx	v0, v8, a0
	li	a0, 55
	vadd.vx	v8, v9, a0
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret

