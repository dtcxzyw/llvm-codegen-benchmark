func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

