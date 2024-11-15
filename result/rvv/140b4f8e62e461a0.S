func000000000000001b:                   # @func000000000000001b
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vsrl.vi	v10, v10, 13
	vnmsub.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmulhu.vx	v8, v8, a0
	lui	a0, 4
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret
