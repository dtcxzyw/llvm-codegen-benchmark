func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 87
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret

