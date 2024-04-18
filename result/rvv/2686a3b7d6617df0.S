func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 4
	li	a0, 20
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
