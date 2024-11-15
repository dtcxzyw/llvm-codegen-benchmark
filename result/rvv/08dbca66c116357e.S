func0000000000000000:                   # @func0000000000000000
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vsra.vi	v10, v10, 15
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsac.vx	v8, a0, v10
	lui	a0, 940744
	addi	a0, a0, 507
	vmulh.vx	v10, v8, a0
	lui	a0, 9
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 15
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	addi	a0, a0, -340
	vnmsac.vx	v8, a0, v10
	ret
