func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret

func00000000000000db:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	vsrl.vi	v10, v10, 21
	li	a0, 46
	vadd.vv	v10, v10, v12
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

