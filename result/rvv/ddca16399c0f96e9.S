func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v9, v8, 1
	lui	a0, 3
	addi	a0, a0, -1365
	vmulh.vx	v8, v9, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	li	a0, 12
	vnmsub.vx	v8, a0, v9
	ret
