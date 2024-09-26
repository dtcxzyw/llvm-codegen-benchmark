func0000000000000005:                   # @func0000000000000005
	li	a0, 292
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, -151
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
