func0000000000000001:                   # @func0000000000000001
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 1
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	li	a0, 12
	vnmsub.vx	v9, a0, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 86
	vmulh.vx	v8, v8, a0
	vsrl.vi	v9, v8, 7
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret
