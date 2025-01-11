func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v8, v8, -8
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 232
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v8, v8, -8
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

