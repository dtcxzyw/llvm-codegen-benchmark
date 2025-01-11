func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

