func00000000000000ff:
	li	a0, 26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 15
	addiw	a0, a0, 1441
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func00000000000000c0:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 135
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret

