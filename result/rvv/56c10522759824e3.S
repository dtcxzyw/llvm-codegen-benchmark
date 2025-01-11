func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vi	v10, v10, 15
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret

