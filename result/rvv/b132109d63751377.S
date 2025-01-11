func0000000000000000:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmax.vv	v8, v8, v10
	ret

