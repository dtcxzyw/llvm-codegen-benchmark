func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmax.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmax.vv	v8, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmax.vv	v8, v10, v8
	ret

