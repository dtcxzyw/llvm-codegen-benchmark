func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 24
	li	a0, 44
	vadd.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 22
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 24
	li	a0, 44
	vadd.vv	v8, v8, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func00000000000000fc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

