func000000000000000d:
	li	a0, -1
	li	a1, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a1
	srli	a1, a0, 22
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	ret

