func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000002:
	li	a0, 143
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

