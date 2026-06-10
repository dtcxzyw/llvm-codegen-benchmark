func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	vand.vx	v10, v10, a0
	vor.vi	v8, v8, 4, v0.t
	vor.vv	v8, v10, v8
	ret

