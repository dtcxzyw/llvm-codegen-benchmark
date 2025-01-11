func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

