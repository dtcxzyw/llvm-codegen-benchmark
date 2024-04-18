func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 1
	lui	a0, 3
	addi	a0, a0, -1365
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 1
	vsrl.vi	v10, v9, 15
	vadd.vv	v9, v9, v10
	li	a0, 12
	vnmsub.vx	v9, a0, v8
	vmsle.vi	v0, v9, 0
	ret
