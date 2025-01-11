func000000000000003c:
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -16
	vsrl.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func00000000000000b5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

