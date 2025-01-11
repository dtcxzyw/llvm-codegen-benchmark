func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -16
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 31
	vadd.vx	v10, v10, a0
	li	a0, -32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -16
	ret

