func0000000000000006:                   # @func0000000000000006
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v11, v10, a0
	vsra.vi	v11, v11, 5
	vsrl.vi	v12, v11, 31
	vadd.vv	v11, v11, v12
	li	a0, 100
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
