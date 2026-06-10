func0000000000000008:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vi	v14, v8, -1
	vand.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

