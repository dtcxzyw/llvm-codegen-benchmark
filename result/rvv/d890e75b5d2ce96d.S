func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -3
	vmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -96
	vmacc.vx	v8, a0, v10
	ret

