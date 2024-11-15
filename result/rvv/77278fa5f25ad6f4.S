func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 524408
	vwaddu.wv	v10, v10, v13
	addi	a0, a0, 113
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmulhu.vx	v8, v10, a0
	lui	a0, 16
	vsrl.vi	v8, v8, 15
	addi	a0, a0, -15
	vnmsub.vx	v8, a0, v10
	ret
