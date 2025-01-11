func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 786432
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	srli	a0, a0, 27
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 504
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -15
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

