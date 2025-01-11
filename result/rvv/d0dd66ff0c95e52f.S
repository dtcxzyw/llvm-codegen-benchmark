func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -255
	vmacc.vx	v10, a0, v8
	li	a0, -273
	vadd.vx	v8, v10, a0
	ret

