func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -19
	zext.w	a0, a0
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1
	slli	a0, a0, 56
	addi	a0, a0, -10
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -60
	vmacc.vx	v8, a0, v12
	vadd.vv	v8, v8, v8
	ret

