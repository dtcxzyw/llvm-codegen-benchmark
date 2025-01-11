func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	li	a0, 63
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -9
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -65
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -65
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	ret

