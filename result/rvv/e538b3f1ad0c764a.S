func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	lui	a0, 1033438
	addi	a0, a0, -1017
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 10
	li	a0, 1039
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
