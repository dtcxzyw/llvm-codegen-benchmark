func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 3
	lui	a0, 786432
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	srli	a0, a0, 27
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vi	v8, v8, 3
	li	a0, 32
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 95
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	ret

