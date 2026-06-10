func0000000000000024:
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vsrl.vi	v9, v9, 4
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret

