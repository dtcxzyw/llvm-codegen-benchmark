func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

