func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 511
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	addi	a0, a0, 1171
	vmulhu.vx	v8, v10, a0
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
