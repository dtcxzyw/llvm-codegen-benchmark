func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vsrl.vi	v8, v8, 8
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

func000000000000001b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

