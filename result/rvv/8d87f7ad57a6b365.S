func000000000000001f:                   # @func000000000000001f
	lui	a0, 524408
	addi	a0, a0, 113
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v13, v12, a0
	lui	a0, 16
	addi	a0, a0, -15
	vsrl.vi	v13, v13, 15
	vnmsub.vx	v13, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	ret
