func000000000000000f:                   # @func000000000000000f
	lui	a0, 559241
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 9
	addi	a0, a0, -1911
	vmulhu.vx	v12, v10, a0
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v8, v8, a0
	li	a0, 60
	vsrl.vi	v12, v12, 5
	vnmsub.vx	v12, a0, v10
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
