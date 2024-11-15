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
	vnmsub.vx	v10, a0, v8
	lui	a0, 940744
	addi	a0, a0, 507
	vmulh.vx	v8, v10, a0
	lui	a0, 9
	addi	a0, a0, -340
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 15
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vnmsub.vx	v8, a0, v10
	lui	a0, 91867
	addi	a0, a0, 115
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 7
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
