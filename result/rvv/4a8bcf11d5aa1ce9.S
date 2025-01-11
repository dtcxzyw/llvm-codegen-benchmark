func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v8, v9
	li	a0, -15
	vwadd.vx	v8, v10, a0
	ret

