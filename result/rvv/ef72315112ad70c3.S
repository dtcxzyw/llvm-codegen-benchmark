func000000000000003e:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vx	v8, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vsrl.vi	v10, v10, 16
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

