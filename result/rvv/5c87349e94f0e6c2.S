func0000000000000007:                   # @func0000000000000007
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 5
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v10, v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
