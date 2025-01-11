func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	ret

