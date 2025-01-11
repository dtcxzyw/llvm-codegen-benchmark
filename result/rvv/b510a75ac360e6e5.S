func000000000000003f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	li	a0, 44
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	srli	a0, a1, 22
	vadd.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	slli	a1, a1, 42
	vadd.vx	v8, v8, a1
	ret

func000000000000003d:
	li	a0, 44
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	srli	a0, a1, 22
	vadd.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	slli	a1, a1, 42
	vadd.vx	v8, v8, a1
	ret

