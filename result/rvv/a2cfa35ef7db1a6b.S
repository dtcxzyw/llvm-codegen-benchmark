func0000000000000000:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

