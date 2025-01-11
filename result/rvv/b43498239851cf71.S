func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	li	a0, 143
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

