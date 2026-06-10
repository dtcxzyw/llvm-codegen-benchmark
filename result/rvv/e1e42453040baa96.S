func0000000000000000:
	li	a0, 1570
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmax.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

