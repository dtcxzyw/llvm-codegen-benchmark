func00000000000000f4:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 15
	li	a0, 55
	vmsleu.vi	v0, v9, 9
	vadd.vx	v8, v9, a0
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret

