func0000000000000006:                   # @func0000000000000006
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v13, v12, a0
	li	a0, 100
	vsra.vi	v13, v13, 5
	vsrl.vi	v14, v13, 31
	vadd.vv	v13, v13, v14
	vnmsub.vx	v13, a0, v12
	vmsle.vi	v0, v13, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
