func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

