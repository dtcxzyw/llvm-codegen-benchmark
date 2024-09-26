func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	lui	a0, 1044496
	addi	a0, a0, -255
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 8
	li	a0, 257
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
