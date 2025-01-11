func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

