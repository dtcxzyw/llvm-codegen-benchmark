func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

