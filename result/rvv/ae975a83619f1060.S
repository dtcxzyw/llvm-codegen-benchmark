func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, 44
	vsll.vx	v8, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 44
	vand.vx	v8, v8, a0
	ret

func0000000000000078:
	li	a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	zext.w	a0, a0
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000007c:
	li	a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	zext.w	a0, a0
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

