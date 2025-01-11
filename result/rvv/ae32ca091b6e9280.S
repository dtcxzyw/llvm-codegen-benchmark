func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 3
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v10, a0
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 3
	vnmsub.vx	v8, a0, v10
	ret

