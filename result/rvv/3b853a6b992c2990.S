func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vmin.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vx	v12, v10, a0
	li	a0, 58
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, -64
	vand.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	ret

