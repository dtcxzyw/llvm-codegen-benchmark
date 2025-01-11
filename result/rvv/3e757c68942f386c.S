func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vsrl.vi	v8, v8, 8
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vsrl.vi	v8, v8, 17
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret

