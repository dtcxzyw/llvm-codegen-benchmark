func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, -4
	vwadd.vx	v8, v10, a0
	ret

