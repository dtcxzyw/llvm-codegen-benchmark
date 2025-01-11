func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v12, v10, a0
	vand.vv	v8, v12, v8
	vor.vv	v8, v8, v10, v0.t
	ret

