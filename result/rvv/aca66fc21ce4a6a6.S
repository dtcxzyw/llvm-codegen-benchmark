func0000000000000001:                   # @func0000000000000001
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 1
	addi	a0, a0, -496
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 5
	li	a0, 60
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
