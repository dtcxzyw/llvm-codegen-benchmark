func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 2047
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

