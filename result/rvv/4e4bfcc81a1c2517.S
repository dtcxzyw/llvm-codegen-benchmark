func00000000000000ff:
	lui	a0, 15
	addi	a0, a0, 1441
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 12
	vmacc.vx	v10, a0, v12
	li	a0, -4
	vadd.vv	v8, v8, v10
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 135
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 56
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret

