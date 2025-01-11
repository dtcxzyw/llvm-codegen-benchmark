func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 7
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

