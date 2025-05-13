func000000000000000d:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 22
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 42
	vsub.vx	v8, v8, a0
	ret

