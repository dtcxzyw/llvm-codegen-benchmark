func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 786432
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 7
	srli	a0, a0, 27
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 32
	vadd.vv	v10, v12, v10
	vadd.vx	v10, v10, a0
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	li	a0, 95
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	ret

