func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 79
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

