func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	vadd.vi	v10, v10, 14
	vand.vi	v10, v10, -16
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, -15
	vadd.vi	v10, v10, 7
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, 1
	vadd.vi	v10, v10, 7
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret

