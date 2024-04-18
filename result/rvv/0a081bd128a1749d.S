func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, 85218
	addi	a0, a0, -1617
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	lui	a0, 3
	addi	a0, a0, 312
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v9, v8, 2
	lui	a0, 1
	addi	a0, a0, -767
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 4
	li	a0, 1260
	vnmsub.vx	v9, a0, v8
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 3
	ret
