func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	li	a0, 43
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v11, v10, 7
	vadd.vv	v10, v10, v11
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
