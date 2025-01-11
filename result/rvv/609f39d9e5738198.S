func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 18
	ret

