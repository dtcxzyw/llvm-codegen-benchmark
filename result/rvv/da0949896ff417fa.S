func0000000000000055:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	li	a0, 62
	vadd.vv	v10, v10, v10
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000010:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	li	a0, 62
	vadd.vv	v10, v10, v10
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

