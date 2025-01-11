func0000000000000007:
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 2
	li	a0, 6
	vnmsub.vx	v9, a0, v8
	vadd.vi	v10, v9, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

