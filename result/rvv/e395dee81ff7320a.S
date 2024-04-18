func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vi	v9, v8, -8
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 5
	li	a0, 40
	vnmsub.vx	v8, a0, v9
	ret
