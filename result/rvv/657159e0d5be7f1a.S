func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, 95
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, 79
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	ret

