func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, 63
	vadd.vv	v8, v12, v8
	vsra.vx	v10, v8, a0
	li	a0, 58
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, 63
	vadd.vv	v8, v8, v12
	vsra.vx	v10, v8, a0
	li	a0, 58
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

