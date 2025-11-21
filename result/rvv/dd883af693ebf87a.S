func00000000000001fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 8
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 4
	ret

func00000000000001ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -150
	vadd.vx	v8, v8, a0
	li	a0, 75
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret

