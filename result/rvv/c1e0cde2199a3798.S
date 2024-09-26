func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 1
	li	a0, 3
	vnmsub.vx	v9, a0, v8
	vadd.vi	v10, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
