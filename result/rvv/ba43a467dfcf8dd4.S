func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 9
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret

