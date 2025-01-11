func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

