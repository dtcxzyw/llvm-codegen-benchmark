func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 11
	li	a0, -2048
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 11
	li	a0, -2048
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	li	a0, -1024
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

