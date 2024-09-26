func000000000000006f:                   # @func000000000000006f
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 13
	lui	a0, 2
	addi	a1, a0, 1808
	vnmsub.vx	v10, a1, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, 197
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 7
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
