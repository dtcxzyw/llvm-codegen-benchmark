func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 240
	vsll.vi	v10, v10, 4
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	li	a0, 120
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

