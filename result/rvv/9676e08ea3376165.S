func000000000000001b:
	li	a0, 130
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 90
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

