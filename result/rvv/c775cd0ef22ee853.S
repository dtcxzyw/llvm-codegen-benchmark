func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 42
	vxor.vx	v8, v8, a0
	ret

