func000000000000002a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	li	a0, 2
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v8, 2
	vmax.vv	v8, v10, v8
	ret

func0000000000000028:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v8, 2
	vmax.vv	v8, v10, v8
	ret

func0000000000000030:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v8, 2
	vmax.vv	v8, v10, v8
	ret

