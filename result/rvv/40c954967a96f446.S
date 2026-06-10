func000000000000002a:
	li	a0, -54
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vx	v8, v8, a0
	li	a0, -1075
	vadd.vx	v10, v10, a0
	vmax.vv	v8, v8, v10
	ret

