func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v8, v8
	vsub.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v8, v8
	vsub.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v8, 2
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsub.vv	v10, v10, v14
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

