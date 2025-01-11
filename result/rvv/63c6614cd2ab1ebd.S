func0000000000000001:
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v10, v10, 7
	vsra.vi	v8, v8, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret

