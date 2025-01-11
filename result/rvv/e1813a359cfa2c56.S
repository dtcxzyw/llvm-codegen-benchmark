func0000000000000001:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 5
	li	a0, 40
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

