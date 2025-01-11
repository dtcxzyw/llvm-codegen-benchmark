func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 12
	slli	a0, a0, 24
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 147456
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret

