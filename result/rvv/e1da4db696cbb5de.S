func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 15
	li	a0, 87
	vmsleu.vi	v0, v10, 9
	vadd.vx	v8, v10, a0
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret

