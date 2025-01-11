func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 63
	vsub.vv	v8, v8, v10
	vsra.vx	v10, v8, a0
	li	a0, 59
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	vrsub.vi	v8, v8, 0
	vsll.vi	v8, v8, 5
	ret

