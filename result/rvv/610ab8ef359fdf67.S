func000000000000003f:
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vand.vx	v10, v10, a1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	addiw	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 10
	vand.vx	v10, v10, a0
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

