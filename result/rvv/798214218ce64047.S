func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 0
	li	a0, 95
	vadd.vx	v10, v10, a0
	vand.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	ret

