func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	li	a0, 64
	vand.vx	v8, v8, a0
	ret

