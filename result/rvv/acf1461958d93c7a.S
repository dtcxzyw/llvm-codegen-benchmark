func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -270
	vadd.vx	v10, v10, a0
	li	a0, -255
	vmadd.vx	v8, a0, v10
	ret

