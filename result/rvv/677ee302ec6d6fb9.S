func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 32
	vadd.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

