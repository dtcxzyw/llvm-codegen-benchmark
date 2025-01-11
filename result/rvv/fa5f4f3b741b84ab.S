func0000000000000005:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 60
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vrsub.vi	v10, v10, 0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vrsub.vi	v10, v10, 0
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret

