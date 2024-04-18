func0000000000000001:                   # @func0000000000000001
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v10, v9, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	li	a0, 100
	vnmsub.vx	v10, a0, v9
	vsra.vi	v9, v10, 31
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
